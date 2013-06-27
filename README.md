Vocowl
======

[vocowl](http://vocowl.com) is my attempt to prototype a [no-backend](http://nobackend.org) server-less app that securely authenticates users and accepts payments. 

Yes, you can host the `index.html` on your machine and even though you don't have access to any of my sensitive data (like how many users I have or my private Stripe API key), the app would still work (it will authenticate users and sends payments to me).

You can test this by going to <http://vocowl.com> which is hosted on GitHub pages. This technique will let you host sophisticated client-side only apps on static file servers like DropBox or GitHub pages or out of S3. It also makes it possible for users to simple save and use the app locally from their own devices.

Rough sketch of how it works:

**tl;dr:** To create server-less apps, store data in [Firebase](https://www.firebase.com/) and store complex logic and private keys in [Webshell.io](http://webshell.io/). To get started, you can look at the code in `app.coffee` file.

Detailed explanation of a complex operation e.g. charging a credit card using Stripe:

* I use [Persona](http://persona.org) for server-less client-side user-authentication

* I store the user credentials in Firebase - Firebase lets you store data in a database and access it directly using their client-side [JavaScript SDK](https://www.firebase.com/docs/javascript/firebase/)

* I use [Stripe](https://stripe.com/) to accept credit cards from the user and create a client-side charge token using their [checkout](https://stripe.com/docs/checkout) library

* I still need a server to [submit my charge request to Stripe](https://stripe.com/docs/api/curl#create_charge) using my private Stripe keys which I do not want to expose in client-side JavaScript. This is where Webshell.io solves the problem of not having a server. Webshell.io lets you host arbitrary javascripts on their servers and you can execute these scripts from client side using their [WebShell SDK](https://github.com/webshell/webshell-js-sdk). You won't know what was executed in the client side but just get the final result. This way you can safely store your private Stripe API key in Webshell.io and simply let it make the actual charge credit-card request.

* WebShell has convenient methods to make GET and POST [requests](http://webshell.io/docs/stdlib#http) from the hosted JavaScripts. The stored JavaScript in Webshell.io is very simple and it looks like this:

```javascript
var stripe_apiKey = 'stripe private key';
var firebase_authKey = 'firebase private key';
var amount = 1000;  //$10.00 in cents

module.exports = {
  charge: function(args) {
    var receipt = post({
      url: 'https://api.stripe.com/v1/charges',
      headers: {
        Authorization: 'Bearer ' + stripe_apiKey
      },
      params: {
        amount: amount,
        currency: 'usd',
        card: args.token,   // stripe charge token generated by stripe.js
        description: args.user
      }
    });
    if (receipt.paid && receipt.amount >= amount) {
      // mark the user as paid in firebase
      return patch({
        url: 'https://vocowl.firebaseio.com/users/' + args.user + '.json?auth=' + firebase_authKey,
        body: JSON.stringify({paid: true})
      });
    } else {
      return receipt; // error happened or user paid less, let client handle it
    }
  }
};
```

* On the client side, I used [AngularJs](angularjs.org/) and Firebase's [angularFire](https://github.com/firebase/angularFire) plugin to sync my client side models with database changes in Firebase. This means when Webshell.io updates the user model in Firebase with the Stripe receipt, the changes get propagated immediately to client side.

* Firebase has smart and configurable [access control features](https://www.firebase.com/docs/security-quickstart.html) that let's me do things like:
    * Only paid users can access the full features
    * Users cannot modify their own data except what is under `user.settings` and nor can they data about other users
    * Payment data can only be modified through the script I stored in Webshell.io using a private key I stored there

* I can have some additional configuration in Webshell.io that prevents the app from accepting payments and in Firebase from accepting Persona auths unless app is hosted on localhost:8000 or *.github.io or vocowl.com.
Array.prototype.remove = (obj) -> @splice @indexOf(obj), 1
Array.prototype.random = -> @[Math.floor(@length * Math.random())]

descHash = [433,337,849,273,369,257,48,336,897,16,432,1905,850,433,256,272,65,304,258,17,256,258,305,128,146,256,338,385,17,258,337,433,258,771,256,16,305,256,338,369,770,256,273,306,304,64,336,370,274,273,114,256,401,273,385,256,385,18,786,258,401,273,272,368,273,768,257,816,258,400,849,256,128,17,257,304,433,256,769,256,770,257,18,114,48,18,18,273,16,16,256,369,16,18,386,385,16,1906,82,48,128,18,17,272,80,82,130,208,114,273,256,257,16,49,81,401,274,258,273,82,18,770,257,385,257,402,16,305,257,256,849,16,769,17,259,850,49,112,370,18,16,256,257,16,400,402,257,304,338,16,17,258,256,433,16,16,17,256,114,338,320,274,258,18,144,384,272,336,272,256,16,384,272,832,129,16,384,258,258,128,16,80,258,16,257,401,256,769,113,256,258,129,258,434,770,16,785,272,770,338,114,16,768,770,770,112,16,768,176,16,770,19,401,257,256,258,18,16,258,17,337,384,176,1905,256,16,369,385,256,112,273,273,770,112,18,17,19,1907,432,80,306,50,433,768,258,16,274,80,258,256,1906,256,257,258,304,322,256,16,16,18,113,82,17,256,16,320,370,786,130,18,16,784,336,338,82,370,16,17,272,258,258,272,256,258,786,785,17,18,16,256,368,304,258,256,18,306,80,258,257,16,368,432,17,256,16,146,16,336,272,256,256,16,128,849,18,50,16,18,336,16,768,16,17,385,256,305,273,144,273,18,17,818,80,16,306,48,256,18,257,258,17,320,16,385,272,386,256,256,128,274,16,256,146,256,256,257,272,256,256,256,368,128,256,258,258,770,384,306,258,256,336,256,64,18,368,17,144,144,272,336,16,272,320,50,256,16,370,258,400,258,272,256,256,400,128,306,256,256,272,272,368,273,130,256,257,400,369,256,144,273,128,256,256,769,258,272,256,385,402,256,768,401,274,337,273,370,256,401,256,368,1905,257,128,16,146,130,336,18,18,112,370,17,16,144,82,16,82,80,144,144,66,16,1906,16,16,178,66,48,128,128,18,769,913,146,16,144,18,784,50,305,16,128,66,401,16,112,256,144,18,16,17,80,401,114,16,401,274,258,258,18,18,435,275,258,256,16,400,274,16,769,145,256,256,48,257,273,897,258,385,16,784,273,370,256,337,258,256,257,258,1905,257,256,257,274,16,769,18,771,146,256,18,114,18,144,18,16,16,256,18,19,258,258,145,16,432,256,257,256,257,256,305,401,256,257,401,336,257,274,818,80,770,17,257,1905,129,16,146,16,18,16,128,370,114,16,306,273,18,274,256,257,256,256,272,322,256,258,272,1906,272,273,402,129,258,128,1904,16,257,305,274,912,401,48,146,272,273,81,258,82,17,114,112,258,48,17,128,18,17,16,785,16,17,770,178,144,48,16,128,144,18,768,370,16,16,129,112,18,16,129,18,256,769,17,176,400,769,272,16,17,16,80,17,17,176,50,49,16,769,49,128,17,257,17,113,17,401,273,256,768,257,16,128,257,50,49,337,274,257,337,369,337,50,338,769,385,257,82,400,368,256,306,258,784,256,256,370,146,370,16,16,16,257,257,320,305,305,48,370,16,305,337,257,305,257,50,401,16,257,257,257,257,305,768,257,769,256,257,18,274,785,306,258,257,18,256,256,16,258,49,258,146,16,258,256,258,258,256,257,768,256,144,18,769,145,146,1968,18,50,64,114,17,786,768,64,50,128,1906,768,18,257,17,785,17,769,128,49,18,18,49,128,50,256,128,386,256,256,256,258,128,144,306,18,384,256,128,16,768,768,770,274,256,82,66,17,16,128,18,16,18,897,144,768,144,146,16,176,16,16,368,769,257,16,769,50,769,769,896,129,18,784,113,257,17,16,128,16,49,769,128,49,178,770,114,128,16,16,16,16,768,144,769,50,17,80,113,114,274,49,16,49,18,130,1968,176,258,112,48,18,80,17,113,144,49,48,48,769,16,914,114,18,49,176,16,16,48,50,336,16,16,18,128,18,144,18,16,17,16,144,402,17,16,128,64,369,16,114,272,306,129,770,16,16,16,146,146,145,258,81,16,16,304,18,18,16,16,16,48,16,128,769,16,177,769,16,1905,48,16,16,1968,256,256,368,17,273,256,272,16,82,368,18,258,338,144,368,17,16,128,176,17,272,274,64,48,49,18,258,112,16,258,258,274,256,256,256,256,18,16,18,272,82,16,18,48,16,49,176,17,112,16,144,16,144,128,768,18,112,112,18,17,848,16,1970,49,81,16,48,18,128,18,80,17,258,768,64,18,16,16,274,114,768,16,128,82,113,48,768,128,18,128,768,18,144,257,272,256,338,257,256,368,385,337,338,256,369,144,16,256,82,274,16,257,770,242,17,769,257,17,130,16,16,145,16,848,80,16,18,130,16,17,80,145,128,128,18,258,129,770,16,50,113,18,256,16,48,401,48,17,849,16,18,17,1906,401,274,256,82,48,370,272,257,17,322,48,258,176,16,257,18,16,305,16,257,273,274,16,768,17,256,257,16,257,257,114,256,784,368,274,50,18,258,256,16,769,769,16,18,16,16,16,273,385,16,769,769,338,256,256,256,401,256,402,272,274,256,256,273,256,258,768,434,257,82,368,257,18,256,130,16,385,256,114,16,274,336,256,769,16,306,258,336,769,385,272,305,130,256,257,272,256,274,368,273,337,401,770,400,256,17,17,146,769,401,272,256,402,256,272,129,258,16,16,273,114,370,48,274,913,400,849,256,16,256,257,256,273,768,338,256,256,256,369,274,16,273,256,1905,338,257,16,257,256,384,385,256,257,144,769,770,258,384,769,256,256,785,400,256,464,272,401,257,256,257,913,850,850,257,768,257,48,256,256,256,16,16,849,305,146,258,256,369,258,257,48,385,368,272,18,256,258,16,786,258,272,369,258,368,256,306,258,384,256,17,258,385,258,272,385,16,16,64,49,256,386,272,258,256,384,128,272,258,273,16,273,258,337,257,338,48,256,16,258,257,273,770,305,257,258,144,258,273,114,16,256,272,338,16,336,256,16,128,257,16,256,402,256,256,769,256,257,256,258,305,128,370,82,17,258,256,273,306,144,48,176,257,256,401,1906,305,16,402,256,146,768,256,18,385,16,400,338,17,50,384,256,256,257,256,242,16,402,16,768,16,16,208,146,274,256,257,176,256,258,369,16,402,146,256,16,16,17,18,322,144,769,368,257,256,256,258,256,272,272,257,80,17,16,369,80,65,18,768,177,50,17,18,256,178,769,178,16,256,16,48,834,784,18,146,146,144,256,145,48,80,129,16,18,258,770,16,769,769,768,144,16,850,272,400,16,82,144,65,16,1906,256,16,274,48,16,128,144,16,18,1522,770,849,769,112,50,16,768,48,49,17,769,50,18,18,17,113,50,273,259,258,16,18,112,368,433,48,258,112,16,369,50,16,768,129,16,768,304,66,256,17,257,17,768,257,258,306,337,17,768,257,769,272,18,16,114,48,16,256,129,786,16,433,769,321,18,129,257,17,304,321,272,16,769,16,257,368,256,128,401,338,273,770,17,146,434,337,385,18,17,17,177,128,257,130,386,257,273,114,17,771,370,16,256,386,18,16,337,336,48,18,145,80,256,17,400,16,400,18,128,769,272,18,257,16,432,402,305,80,128,16,385,48,145,768,257,272,1969,17,401,401,145,401,304,257,80,1905,18,273,256,129,304,257,258,769,257,257,274,256,432,849,48,50,257,16,370,49,273,305,369,16,769,385,273,274,17,49,338,64,48,338,256,304,370,306,769,256,256,257,16,768,18,48,769,272,257,48,272,18,257,785,18,256,257,306,17,272,257,402,50,258,274,272,256,258,256,256,256,272,66,256,256,306,256,256,432,432,256,80,82,17,816,338,129,48,1905,16,18,434,16,913,50,400,112,16,770,18,257,144,768,17,770,48,256,256,256,16,146,144,305,257,145,16,257,17,256,433,305,48,785,256,17,769,833,274,50,257,401,273,257,50,433,256,401,274,258,306,16,177,273,66,432,114,272,65,16,402,368,257,257,257,256,257,145,16,273,274,256,16,258,128,306,16,257,17,370,306,257,257,130,17,129,17,17,256,258,257,257,369,114,304,402,784,273,433,16,129,18,257,257,17,18,128,257,386,257,18,17,257,128,258,272,257,256,258,257,769,16,433,1905,400,256,16,384,386,258,273,81,274,112,48,401,16,18,18,256,81,16,49,130,65,272,18,18,146,16,305,274,18,50,257,48,304,769,17,48,257,16,386,256,1969,370,17,82,144,18,17,258,48,114,144,130,18,144,66,16,274,17,17,16,370,18,144,50,128,50,146,17,48,130,129,769,130,258,48,769,178,256,16,176,768,770,272,1906,256,48,16,256,50,768,80,770,16,768,176,768,18,273,272,257,256,256,18,768,50,144,16,370,1904,16,50,130,16,370,16,401,16,50,48,128,272,258,384,128,113,305,18,369,146,306,273,48,274,258,176,432,18,258,48,256,256,304,256,18,80,306,66,66,16,16,370,305,257,16,257,273,257,16,274,144,128,18,176,369,258,128,16,16,82,384,257,784,258,817,257,1906,18,18,145,18,16,433,401,257,385,17,433,16,17,256,385,17,145,146,273,16,258,272,16,321,48,338,400,785,274,272,258,432,768,370,257,256,385,18,1905,256,257,257,257,50,257,257,257,257,272,257,18,272,273,257,369,16,305,258,256,129,16,769,114,16,273,257,256,49,17,768,1905,49,113,130,369,273,817,112,18,273,257,258,400,176,80,49,17,49,16,257,401,385,258,273,785,144,16,16,401,16,257,144,401,17,770,17,257,129,256,16,16,368,18,256,144,18,258,256,256,336,256,256,258,432,48,256,50,16,256,256,304,272,368,257,400,256,18,368,144,16,18,48,16,48,338,771,16,1906,305,769,257,273,18,18,50,18,1906,16,257,257,16,49,768,16,114,16,81,16,770,784,146,129,50,16,114,384,50,16,16,18,256,274,257,1968,368,274,304,304,272,256,258,17,370,256,18,401,18,258,433,256,769,16,274,337,17,850,16,256,321,849,257,257,18,16,384,16,256,258,305,258,305,274,273,17,16,306,81,130,16,770,82,257,337,433,368,18,18,82,400,369,1970,273,306,769,768,273,337,16,370,369,19,273,256,16,401,785,16,129,850,785,432,50,385,16,769,259,256,433,273,386,402,274,771,770,273,18,256,256,257,258,770,17,273,1905,401,258,257,272,258,258,258,338,258,65,48,258,256,258,768,258,384,50,337,274,338,273,434,305,337,770,17,64,176,144,114,850,49,17,112,50,18,16,258,16,19,769,50,400,306,18,785,768,50,16,18,16,18,16,18,258,17,66,769,114,16,64,177,16,114,16,80,130,16,128,50,48,258,50,768,18,114,48,770,177,16,50,64,16,16,258,48,49,18,769,258,274,50,112,176,18,16,18,176,113,769,256,144,176,434,18,368,18,176,82,16,17,18,17,16,112,18,50,16,130,48,18,50,49,17,16,82,17,16,50,769,81,17,16,17,432,769,17,17,768,770,17,769,48,178,17,16,16,146,16,16,769,273,113,273,16,48,274,770,258,16,17,18,18,48,16,129,112,17,17,128,113,18,770,18,176,321,816,258,784,256,385,272,257,129,256,256,258,259,178,256,769,257,272,433,256,257,256,256,256,337,258,16,18,257,81,385,146,130,257,304,114,177,80,768,16,768,306,769,130,16,16,18,66,768,18,50,17,16,114,18,16,17,16,16,784,16,16,786,16,17,16,18,16,18,18,17,66,48,130,16,258,17,129,16,18,258,177,16,50,17,16,18,16,1906,17,16,48,850,16,16,176,49,16,16,16,16,177,144,16,19,16,176,17,768,50,18,16,50,177,273,769,48,1906,16,768,144,818,16,16,18,48,17,768,16,16,257,144,400,818,48,128,112,82,16,16,17,770,256,178,18,817,49,17,65,16,769,769,402,49,16,17,18,16,18,816,770,17,17,818,769,16,49,274,784,18,17,113,18,48,18,50,16,769,49,768,17,18,48,17,48,16,256,50,16,82,114,256,17,272,256,272,17,273,147,370,16,80,770,370,768,146,16,144,258,306,768,18,16,770,258,16,49,49,768,18,16,18,274,18,769,49,112,50,256,176,50,768,18,16,18,16,16,385,16,114,50,272,178,18,16,50,16,768,48,769,770,16,818,114,48,177,208,17,258,16,128,17,16,145,770,257,770,16,16,50,16,16,16,18,786,770,16,770,368,50,769,274,80,16,257,146,769,258,771,129,18,80,48,256,114,19,16,256,258,258,258,258,274,256,258,256,258,258,17,64,112,18,17,368,16,770,16,18,16,769,768,16,50,82,770,178,784,769,16,784,256,256,16,912,48,18,112,258,370,257,258,256,49,17,16,18,18,16,17,16,784,144,16,18,18,18,48,16,16,257,80,16,50,272,257,256,256,258,256,368,272,274,256,258,258,256,256,258,256,256,256,272,384,256,50,258,256,258,256,17,768,368,256,16,16,112,50,770,112,144,112,18,16,257,16,114,50,306,306,64,770,769,258,258,338,18,258,257,272,18,18,258,272,256,16,273,48,17,177,306,258,258,258,18,258,258,257,256,1906,258,16,258,305,258,258,306,256,273,370,257,305,49,274,257,834,770,258,432,258,306,401,338,402,433,272,257,402,402,306,386,258,82,306,16,258,258,274,258,257,274,16,274,370,1522,272,48,17,274,306,18,369,257,176,50,257,16,785,50,272,16,18,401,257,256,16,82,385,258,305,48,402,128,16,16,1968,272,306,401,306,274,369,258,400,258,304,17,258,16,402,19,402,258,82,274,258,258,306,258,81,258,258,338,80,273,305,17,273,144,402,81,272,256,1906,256,50,16,258,786,257,338,257,1906,273,274,384,17,274,306,16,306,50,306,258,48,338,274,258,18,274,306,370,770,16,274,336,273,305,272,433,400,17,432,48,306,258,258,16,258,49,256,17,258,18,274,433,768,256,338,48,370,338,256,114,16,16,306,258,258,274,18,17,48,370,306,258,307,913,18,256,370,258,16,338,274,434,370,48,130,16,1906,48,258,338,258,258,274,370,256,18,322,256,369,16,18,769,272,257,258,336,16,272,258,130,273,18,258,257,400,257,400,128,401,257,385,274,16,256,370,273,258,272,433,256,256,768,769,256,257,370,273,16,434,402,50,256,258,785,256,64,18,16,370,16,370,305,784,432,258,257,274,370,256,256,128,770,50,48,338,257,306,257,274,50,770,16,338,258,258,337,370,338,16,304,272,256,178,769,257,258,337,257,18,257,274,256,386,82,48,257,402,336,258,400,258,274,208,785,272,16,16,256,16,48,258,257,256,17,257,258,257,257,258,256,49,256,256,400,258,257,256,16,256,18,400,385,256,256,16,256,402,434,274,273,257,256,272,257,257,257,129,256,256,16,258,768,401,146,256,257,16,258,257,258,370,258,48,370,258,258,258,818,898,385,338,51,258,338,272,785,272,337,50,770,273,258,770,368,49,49,16,17,339,402,274,272,130,401,274,16,114,18,146,18,114,18,16,256,274,18,258,274,274,306,274,258,274,274,338,769,16,258,17,82,48,16,769,50,144,18,144,18,18,816,16,769,49,17,400,50,147,50,16,273,18,144,256,370,16,128,16,768,17,144,256,16,257,81,16,128,770,769,48,273,18,82,256,48,16,16,48,16,48,17,17,16,18,258,112,50,50,18,16,18,114,17,48,16,16,16,17,50,1904,18,81,50,81,16,18,770,18,144,80,178,304,48,370,18,272,833,18,50,17,145,178,769,128,16,50,16,16,16,336,16,258,16,258,256,257,768,259,257,16,18,16,50,50,336,48,368,17,50,16,16,16,432,16,64,18,50,18,16,16,178,768,16,768,770,50,16,768,18,16,17,786,914,16,16,18,49,17,18,16,402,144,256,50,113,48,16,768,770,178,768,146,785,129,16,18,258,256,256,17,17,272,256,769,768,16,370,176,50,16,50,370,50,16,256,146,114,17,768,17,1906,18,18,50,18,16,818,18,130,18,49,64,16,256,256,256,256,258,18,16,16,256,48,370,112,18,16,17,769,258,306,256,336,144,274,304,304,258,274,320,256,257,256,50,818,274,321,272,16,114,256,274,256,257,16,18,272,80,306,18,128,18,113,16,80,17,273,18,18,768,17,48,768,768,130,18,18,18,16,849,18,338,16,64,256,258,16,770,17,130,274,16,16,65,16,114,17,16,16,112,146,80,16,18,177,769,274,337,18,16,128,16,16,128,16,144,370,16,17,769,128,769,114,16,114,18,113,18,370,114,50,768,16,258,16,17,256,18,49,368,272,274,256,16,768,18,256,274,256,1970,16,48,16,16,256,336,256,256,256,258,48,18,257,18,80,274,17,144,258,16,16,18,18,769,273,48,336,16,272,16,16,272,304,322,304,257,272,257,16,16,272,256,258,256,273,16,272,18,256,256,16,272,257,272,272,272,256,256,257,16,16,256,48,113,48,18,144,16,769,18,433,16,16,16,272,769,113,16,17,306,18,144,256,256,272,256,16,18,256,256,256,256,338,256,256,256,256,257,256,256,272,258,258,16,770,18,16,17,48,144,18,306,130,144,18,82,768,114,768,258,272,337,16,176,48,257,146,18,16,273,18,16,17,258,306,18,258,274,256,272,257,256,769,768,370,130,370,16,16,144,256,18,128,769,18,274,18,17,50,17,770,64,274,112,130,784,16,64,16,258,274,770,16,16,18,256,17,18,16,16,210,16,16,114,16,16,770,258,176,256,258,336,256,432,336,256,18,304,48,16,18,16,256,18,17,336,144,274,146,146,144,338,256,272,256,16,386,274,258,272,256,256,273,258,258,16,80,50,48,258,370,64,16,16,114,80,18,18,50,177,770,16,18,17,16,48,768,370,256,258,432,16,274,369,16,256,146,49,16,16,257,274,336,16,306,848,770,256,304,274,258,849,1906,256,272,16,818,16,16,786,274,769,305,146,338,433,273,18,432,256,256,256,256,256,16,178,16,18,18,144,18,16,16,19,257,370,17,146,176,1970,769,256,274,274,434,274,82,16,16,256,16,50,114,16,16,274,18,257,434,272,272,272,16,274,272,304,322,16,256,18,768,16,768,768,144,17,16,16,16,306,16,16,18,82,16,177,128,49,370,256,370,433,145,256,256,256,258,257,257,256,258,257,274,257,256,256,257,258,768,770,259,257,16,256,258,258,259,257,257,768,258,257,257,256,258,257,273,129,257,274,384,274,257,18,16,128,16,274,321,768,16,16,82,402,50,17,16,16,16,48,17,16,113,16,50,128,16,1906,17,114,336,16,402,304,17,432,272,272,256,256,273,16,400,257,368,368,432,256,256,432,304,256,272,258,16,400,16,130,48,304,273,272,18,16,258,48,48,16,49,18,338,336,400,16,48,114,274,16,112,400,16,16,18,50,16,146,81,322,18,50,368,144,144,16,80,338,16,144,81,112,768,80,49,16,130,50,48,48,16,114,82,272,16,769,16,82,16,18,50,258,16,112,16,16,18,769,82,18,1906,16,18,48,16,257,257,256,306,257,304,304,400,370,370,256,306,336,273,770,19,256,257,370,272,770,272,336,304,336,256,17,256,272,368,258,771,50,337,770,256,370,272,256,273,128,818,129,257,368,257,272,273,272,257,16,18,256,274,272,18,256,769,258,18,273,274,370,337,16,16,369,321,50,402,16,16,257,274,16,768,18,16,768,17,258,114,128,18,256,16,16,17,256,16,112,16,82,272,1970,16,16,18,18,18,50,48,769,128,272,768,16,784,16,16,50,304,114,50,16,18,16,18,48,768,82,1905,144,50,272,17,82,18,16,768,112,178,18,914,768,80,16,306,16,16,112,386,129,17,49,771,128,128,16,16,82,337,114,18,274,256,16,769,18,256,272,256,274,256,256,48,16,769,82,129,258,146,16,258,49,80,18,274,912,402,256,258,258,769,274,256,80,400,48,274,16,16,16,16,16,18,18,370,16,769,49,177,273,434,768,769,336,1904,256,16,272,113,82,18,771,369,434,368,18,18,400,17,384,257,769,336,385,386,338,336,49,257,306,258,256,386,18,274,258,913,258,273,386,337,272,18,257,257,144,258,49,65,258,274,256,368,400,256,257,400,257,17,16,258,131,257,16,50,129,306,18,272,849,786,305,16,257,256,18,130,16,274,17,770,242,144,48,784,304,306,16,257,385,272,273,385,17,370,16,370,112,82,321,257,322,16,370,850,16,338,48,16,176,18,48,273,16,16,64,65,1906,18,16,16,257,257,258,18,272,18,849,18,768,177,16,16,368,18,48,305,370,336,145,66,768,336,18,17,114,16,369,257,113,16,769,17,320,18,144,432,256,272,81,785,16,16,114,80,82,48,144,306,785,128,848,16,16,850,16,146,256,256,256,432,256,256,400,258,272,256,256,18,272,16,50,16,18,16,18,16,769,18,17,257,145,146,176,48,178,146,18,146,16,16,17,769,130,49,272,66,16,304,18,769,769,82,18,16,16,256,274,257,48,48,16,146,50,113,66,48,16,176,16,130,144,18,913,82,128,769,144,16,273,16,178,16,48,130,16,48,114,178,16,146,50,258,16,258,17,16,16,16,18,769,112,17,17,178,48,18,50,1904,17,17,48,82,256,16,128,146,17,770,18,913,144,128,16,49,178,273,16,18,18,817,16,146,48,17,432,321,833,16,114,369,273,257,274,48,18,176,256,272,370,305,769,770,385,818,66,768,257,785,370,272,272,16,336,16,273,272,306,273,274,50,385,370,306,144,370,17,16,16,256,128,770,17,16,434,256,274,17,16,113,306,17,16,16,16,144,144,273,769,273,257,1905,273,769,369,322,256,16,306,770,113,16,770,256,18,18,257,48,258,274,128,257,784,369,16,128,18,112,48,145,433,16,48,274,17,337,273,770,16,16,18,80,400,769,274,336,48,17,337,338,304,145,18,384,16,49,370,385,304,145,464,848,176,16,337,369,16,434,16,258,18,16,336,17,305,16,769,256,16,769,272,128,50,274,834,304,49,50,368,434,769,258,16,272,18,769,16,257,258,50,128,17,785,256,17,769,274,16,370,18,16,18,912,258,16,273,272,17,48,274,273,257,256,385,274,129,129,16,768,17,80,50,48,770,257,433,257,257,144,145,80,50,18,178,16,146,16,48,66,16,50,770,18,768,176,50,769,18,82,16,64,17,768,16,50,16,16,48,16,48,769,144,768,272,18,16,18,256,114,145,18,16,113,48,769,18,256,258,16,850,17,770,18,82,18,64,18,82,18,16,48,114,768,18,370,18,18,128,18,50,338,128,48,304,16,338,177,16,18,368,16,50,18,256,144,16,114,18,17,16,274,16,16,50,18,16,49,50,16,49,176,49,768,897,16,48,17,769,16,769,176,16,81,16,16,17,768,768,129,770,17,49,769,16,770,114,81,784,16,50,16,18,17,130,18,18,385,272,257,400,273,256,128,18,114,273,18,434,336,258,258,257,258,16,50,18,49,769,257,16,18,769,257,130,16,258,256,258,258,258,18,258,17,16,16,16,66,18,18,402,82,768,18,16,18,81,16,18,256,112,130,16,402,50,18,370,256,769,769,16,16,770,144,17,17,16,256,48,769,768,16,17,16,144,769,258,17,48,306,769,16,914,769,17,17,769,16,18,18,17,257,17,18,16,272,17,785,16,18,210,18,818,769,16,48,770,16,768,17,16,384,146,16,49,16,17,17,145,81,768,16,769,786,16,769,16,17,768,17,112,16,306,16,786,17,16,17,784,769,769,16,17,769,80,16,18,48,144,16,49,338,128,48,256,16,336,18,18,16,274,18,769,16,16,48,146,114,242,770,16,130,768,17,18,18,144,18,16,81,769,768,1522,768,128,18,144,48,256,769,18,16,50,16,16,16,1906,18,769,258,16,16,114,145,256,50,64,81,768,16,16,17,19,769,50,64,50,770,17,144,48,49,16,256,130,258,850,16,18,66,82,258,18,16,18,16,18,18,50,17,18,16,48,369,18,176,176,17,369,16,114,17,178,16,16,769,130,768,768,144,80,50,80,50,64,338,769,48,17,769,130,432,18,113,50,16,275,274,258,18,369,272,338,274,257,258,320,256,786,274,177,434,129,272,257,16,258,433,16,370,770,400,66,304,338,258,370,49,18,337,16,769,385,384,433,50,17,786,19,16,18,434,49,50,18,338,258,338,16,370,273,256,18,256,16,913,256,257,257,146,305,18,257,50,273,384,304,18,385,17,16,273,1904,786,1968,273,17,258,130,370,336,272,402,257,272,17,769,18,49,128,17,784,16,16,112,18,256,304,18,272,258,258,272,256,256,258,769,18,257,256,256,768,18,384,368,274,130,256,114,1906,768,768,258,130,18,128,18,769,16,768,16,769,82,338,305,82,16,17,770,16,16,17,16,18,50,82,16,50,16,258,144,177,16,256,256,16,256,257,256,18,112,16,304,82,16,146,401,322,114,48,18,18,112,18,850,82,273,1970,16,48,785,16,16,16,50,114,16,18,272,769,16,18,48,16,18,16,320,16,18,18,128,769,130,258,48,16,128,786,48,16,785,145,769,769,177,16,770,48,16,178,17,770,80,18,16,145,17,146,16,16,16,128,770,16,16,16,257,50,112,48,16,16,16,402,768,50,256,80,786,80,178,17,16,16,50,305,16,770,256,16,769,849,273,385,769,256,321,48,338,272,16,50,274,257,305,274,305,256,16,128,18,48,784,432,770,16,16,16,48,272,18,434,16,768,112,257,256,256,16,304,770,48,256,16,258,272,256,16,258,256,257,50,128,770,16,16,48,768,16,16,48,18,16,16,17,256,144,769,769,16,50,1968,16,178,48,274,16,18,144,769,768,769,16,368,48,18,768,770,16,256,16,784,114,16,306,786,272,256,256,258,258,258,48,258,258,18,258,272,770,18,274,274,434,338,16,818,16,82,256,768,258,256,257,256,130,401,128,258,384,257,256,385,18,258,273,274,306,19,258,274,306,18,274,16,256,256,322,16,257,402,274,18,274,272,256,256,274,274,274,274,18,322,306,274,18,258,274,770,274,274,258,50,258,338,306,17,257,256,258,257,16,256,256,114,16,18,16,81,16,176,322,80,258,48,18,770,257,321,48,178,785,176,258,18,18,16,16,18,17,272,16,16,769,768,129,48,82,256,256,784,18,768,16,49,50,17,17,768,114,16,16,114,16,784,176,18,113,16,258,18,16,16,18,16,18,18,16,50,64,17,19,304,114,146,16,144,769,18,64,274,176,18,112,18,818,16,18,48,16,1904,113,114,16,769,1906,368,16,16,177,816,386,144,113,369,82,16,16,50,18,114,114,16,48,18,178,370,258,257,81,18,114,17,18,434,258,16,16,64,370,176,114,368,306,402,146,434,16,49,818,274,17,16,144,18,16,177,128,17,50,177,16,112,17,771,16,913,16,16,402,16,16,17,770,17,770,17,769,16,17,48,49,16,49,50,17,16,258,16,768,82,50,16,17,306,338,257,256,785,257,257,18,16,16,178,128,16,18,16,273,912,49,16,49,769,17,18,16,768,17,16,17,16,16,816,66,128,176,48]
dics = ['GRE', 'Top-1000 GRE', 'SAT I', 'SAT II', 'TOEFL', 'Top-500 TOEFL', 'sample']
types = ['noun', 'verb', 'adjective', 'adverb']
lists = full: []
dics.forEach (dic) -> lists[dic] = []
types.forEach (type) -> lists[type] = []
for hash, i in descHash
  lists.full.push i
  lists[types[hash & 3]].push i
  lists[dic].push i for dic, j in dics when (hash>>(j+4))&1

meny = Meny.create
  menuElement: document.querySelector '.config'
  contentsElement: document.querySelector '.main'
  position: 'left'
  width: 272

tour = null

dbUrl = 'https://vocowl.firebaseio.com'

wordCache = {}
define = (wordNum, callback) ->
  if wordCache[wordNum] then callback wordCache[wordNum]
  else new Firebase("#{dbUrl}/dictionary/words/#{wordNum}").on 'value', (res) ->
    wordCache[wordNum] = res.val()
    wordCache[wordNum].def = wordCache[wordNum].def.replace(/\$/g, ',') # todo get rid of this
    callback wordCache[wordNum]

showChoiceId = 0
clearTimeoutId = (id) -> if id then clearTimeout(id); id = null

f = ($scope, angularFire) ->
  authClient = new FirebaseAuthClient new Firebase(dbUrl), (error, user) ->
    if user then angularFire("#{dbUrl}/users/#{user.id}", $scope, 'user', email: user.email, persona: user, settings: {})  #todo: on login port over learning
    $('[rel=tooltip]').tooltip()
    $('#love').popover html: yes, content: -> $('#share').html()
    $('#next').click()

  $scope.login = -> authClient.login 'Persona'
  $scope.logout = -> authClient.logout(); location.reload()
  $scope.authenticated = -> $scope.user?.persona?

  $(window).bind 'beforeunload', -> if not $scope.authenticated() and $scope.user?.words and Object.keys($scope.user.words) > 0
    'You are not logged in. All your learning history would be lost! Please login to save your progress.'

  $scope.paid = -> $scope.user?.persona?.id and $scope.user?.paid

  $scope.charge = -> StripeCheckout.open
    key: 'pk_epaNvtfCH73tiXgKbMFeNBNw4jbqp'
    amount: 1000
    currency: 'usd'
    name: $scope.user.email
    description: 'Vocowl'
    panelLabel:  'Buy Vocowl+ for '
    token: (res) -> wsh.exec
      code: -> fs.pathikrit.stripe.charge args
      args: token: res.id, user: $scope.user.persona.id
      success: (receipt) -> if receipt.error then alert "Transaction Error: #{receipt.error.message}"

  $scope.challenge = word: null, c2: null, c3: null, c2Correct: null

  $scope.next = ->
    if $scope.state is 'firstShow'
      clearTimeout showChoiceId
      $scope.state = 'fullShow'
      return
    $scope.state = 'loading'
    $scope.selection = 0
    pool = lists[$scope.user.settings.currentDic].filter (i) -> $scope.user.words?[i] isnt 3
    if pool.length is 0 then return $scope.state = 'finish'
    wordId = pool.random()
    incorrectId = lists[types[descHash[$scope.challenge.id] & 3]].random()
    define wordId, (res) ->
      define incorrectId, (res2) ->
        c2Correct = Math.random() < 0.5
        $scope.challenge =
          id: wordId
          word: res.word
          c1: "I don't know..."
          c2: if c2Correct then res.def else res2.def
          c3: if not c2Correct then res.def else res2.def
          c2Correct: c2Correct
        $scope.state = 'firstShow'
        setTimeout (-> $scope.pronounce()), 314
        $scope.$apply()

  $scope.$watch 'state', (state) ->
    $('body').unbind()
    clearTimeoutId showChoiceId
    switch state
      when 'firstShow'
        delay = 4;
        f = -> $('#fullShowBtn').click()
        showChoiceId = setTimeout f, delay*1000
        $('#countdown').countdown('destroy').countdown until: delay, layout: '{sn}'
        $('body').keypress (e) -> if e.charCode - 48 is 1 then $('#c1').click() else f()

      when 'fullShow'
        $('body').keypress (e) ->
          switch e.charCode - 48
            when 1, 2, 3 then $("#c#{e.charCode - 48}").click()

      when 'answer' then $('body').keypress -> $('#next').click()

      else throw "Unknown state: #{state}" if state not in ['loading', 'finish']

  $scope.correctChoice = (n = $scope.selection) -> $scope.challenge.c2Correct and n is 2 or not $scope.challenge.c2Correct and n is 3

  $scope.progress = (type) ->
    w = [0, 0, 0, 0, 0]
    w[score+1] += score+2 for word, score of $scope.user.words
    x = switch type
      when 'total' then w[0] + w[1] + w[2] + w[3] + w[4]
      when 'incorrect' then w[0]
      when 'dunno' then w[1]
      when 'progress' then w[2] + w[3]
      when 'correct' then w[4]
    total  = 5 * lists[$scope.user.settings.currentDic].length
    (100*x/total).toFixed 2

  $scope.choiceClass = (n) ->
    isCorrect = $scope.correctChoice n
    hover: $scope.selection is 0
    correct: $scope.selection > 0 and isCorrect
    incorrect: $scope.selection > 0 and n > 1 and not isCorrect
    dontKnow: $scope.selection > 0 and n is 1
    selected: $scope.selection is n and not isCorrect

  $scope.showChoices = (n) -> switch n
    when 1 then $scope.state in ['firstShow', 'fullShow', 'answer']
    when 2, 3 then $scope.state in ['fullShow', 'answer']

  $scope.choose = (n) ->
    return unless $scope.selection is 0
    if $scope.state is 'firstShow' and n is 1 or $scope.state is 'fullShow' and n > 0
      $scope.selection = n
      $scope.user.words ?= {}
      oldScore = $scope.user.words[$scope.challenge.id] ? 0
      $scope.user.words[$scope.challenge.id] =
        if n is 1 then 0
        else if $scope.correctChoice n then oldScore + 1
        else Math.max(-1, oldScore - 1)
      $scope.state = 'answer'

    else if $scope.state is 'firstShow' then $scope.state = 'fullShow'

  $scope.$watch 'user.settings.currentDic', -> $scope.state = 'loading'; $scope.next()

  $scope.audioUrl = -> "http://www.gstatic.com/dictionary/static/sounds/de/0/#{$scope.challenge.word}.mp3"
  $scope.pronounce = -> $('#pronouncer').trigger 'play' unless $scope.user.settings?.mute
  $('#pronouncer').bind  'playing', -> $('#word').addClass 'play'
  $('#pronouncer').bind 'ended', -> $('#word').removeClass 'play'
  $('#pronouncer').bind 'error', -> $('#word').removeClass 'play'; console.log "Could not pronounce #{$scope.challenge.word}"

  $scope.owlImage = [
    'http://th00.deviantart.net/fs71/PRE/f/2013/041/5/a/nerdy_owl_by_vincenthachen-d5uh23z.jpg'
    'http://rookery.s3.amazonaws.com/1134000/1134193_2296_1024x2000.jpg'
    'http://static.tvtropes.org/pmwiki/pub/images/owlknow2_4738.jpg'
    'http://4.bp.blogspot.com/_hDFBssUrrAo/TLMfHWSh0kI/AAAAAAAAAAQ/t4rXLe32DwE/s1600/owl_glasses.jpg'
    'http://img0.etsystatic.com/002/0/6896838/il_fullxfull.357406812_2yoo.jpg'
  ].random()

  $scope.reset = -> ($scope.user.words = {}; $scope.next()) if confirm 'Are you sure you want to reset your progress? You cannot undo this!'
  $scope.showSidebar = meny.open
  $scope.walkthrough = ->
    if not tour
      tour = introJs()
      tour.onchange (el) -> if parseInt($(el).attr 'data-step') in [1 .. 6] then meny.close() else meny.open()
    tour.start()

angular.module('VocowlApp', ['firebase', '$strap.directives'])
  .controller('VocowlCtrl', ['$scope', 'angularFire', f])
angular.bootstrap document, ['VocowlApp']
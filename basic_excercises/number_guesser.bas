10 LET n = INT(RND (50)*50)
20 INPUT "I generated a random number. Guess the number: ";m
30 IF m = n THEN PRINT m; , "Well done! you guessed it!" : STOP
40 IF m<n THEN PRINT m; , "Too low!"
50 IF m>n THEN PRINT m; , "Too high!"
60 GOTO 20
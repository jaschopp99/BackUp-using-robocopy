SET TIMESTAMP=%DATE:~4,2%_%DATE:~7,2%_%DATE:~10,4%__%time:~0,2%_%time:~3,2%_%time:~6,2%
ECHO %TIMESTAMP%
robocopy C:\Users\jschopp99\Desktop\nasBackup U:\BackUps\BackUp_%TIMESTAMP% /MIR /W:10 /R:1 /REG > C:\Users\jschopp99\externalBackUp%TIMESTAMP%.log
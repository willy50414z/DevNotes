SET userName="willy"
SET userToken="1187f8f6072e383fb3013357d8f1b1fba1"
SET jenkinsURL="localhost:8080"
SET jobNAME="SIAS_SIT"
SET jobTOKEN="U0lBU19TSVQ="
curl  http://%userName%:%userToken%@%jenkinsURL%/job/%jobNAME%/build?token=%jobTOKEN%
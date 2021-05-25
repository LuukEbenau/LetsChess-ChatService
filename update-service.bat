@ECHO OFF
ECHO Lets update the service!
docker build . -t sacation/letschess-chatservice
docker push sacation/letschess-chatservice
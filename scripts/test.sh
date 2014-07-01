#!/bin/sh
dredd api.md http://private-97339-themoviedb.apiary-mock.com/
RESULT=$?
kill -9 $PID
exit $RESULT
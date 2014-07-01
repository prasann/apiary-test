#!/bin/sh
dredd api.md http://private-97339-themoviedb.apiary-mock.com/
curl http://tws.target.com/productservice/services/item_service/v1/by_itemid?id=1223&alt=json
RESULT=$?
kill -9 $PID
exit $RESULT

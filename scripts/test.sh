#!/bin/sh
dredd api.md http://private-97339-themoviedb.apiary-mock.com/
RESULT=$?
echo 'About to do a curl...'
echo `curl http://tws.target.com/productservice/services/item_service/v1/by_itemid?id=1223&alt=json`
exit $RESULT

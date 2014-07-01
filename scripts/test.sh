#!/bin/sh
dredd api.md http://private-97339-themoviedb.apiary-mock.com/
RESULT=$?
echo 'About to do a curl...'
curl_result = curl http://tws.target.com/productservice/services/item_service/v1/by_itemid?id=1223&alt=json
echo $curl_result
exit $RESULT

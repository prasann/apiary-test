#!/bin/sh
dredd browse_prod.md http://tws.target.com/productservice/services/item_service/v1/
RESULT=$?
exit $RESULT

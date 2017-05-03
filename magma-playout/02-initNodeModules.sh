#!/bin/bash -e

echo "  ------------------------  "
echo " Installing NODEJS packages "
echo "  ------------------------  "
echo ""

cd core/mp-core-api/ && npm install && cd -
cd store/mp-admin-api/ && npm install && cd -
cd store/mp-playout-api/ && npm install && cd -
cd gui/mp-ui-playout/ && npm install && cd -

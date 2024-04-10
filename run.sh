#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3c3669cf-9260-4dbc-a105-f650934287ad/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

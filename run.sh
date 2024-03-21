#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ef00fdb9-229a-4e16-b60d-4ac879ce6044/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

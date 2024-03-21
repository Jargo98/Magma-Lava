#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e92570dd-7aff-4bb3-af78-323facedef16/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

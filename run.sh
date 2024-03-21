#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-3ade884d-3b4f-4a44-a974-89452820d821/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

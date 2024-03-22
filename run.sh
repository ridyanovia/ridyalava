#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-7a37d860-df0f-4879-80ef-203ff3bc44e5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

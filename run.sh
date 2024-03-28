#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6717d072-d710-4ed5-be92-14cf75ce8756/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

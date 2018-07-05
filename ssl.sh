#!/bin/bash
echo "Starting SSL scan:"
./testssl.sh/testssl.sh $target >> all.txt
cat all.txt | grep VULNERABLE > res.txt
cat res.txt

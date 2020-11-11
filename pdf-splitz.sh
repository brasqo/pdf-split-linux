#! /usr/bin/env bash

echo "[*] Executing PDF burst in /working directory"

#changing directoru to /working, and executing the pdfsplit shell script
(cd /home/xxx/Desktop/working && ./pdfsplit.sh)
sleep 3

echo "[*] Execution COMPLETE"



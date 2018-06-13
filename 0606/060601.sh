#!/bin/bash

echo "バイト数０のファイル一覧"
find ~ -type f -size 0c | sed 's/\(.*\)/\"\1\"/' 

#!/bin/bash

echo "ファイル数"
find ~ -type f -print | wc -l
echo "ディレクトリ数"
find ~ -type d -print | wc -l

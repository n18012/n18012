#!/bin/sh
cat ~/sample/file1 ~/sample/file2 ~/sample/file3 | sort | uniq
sed 's/\(.*\)/"\1"/g'


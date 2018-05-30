#!/bin/sh
 cat ~/sample/file1 ~/sample/file2 ~/sample/file3 | sort -r | uniq | tail -n 1


#!/bin/sh

sudo find /etc/ -type f | sudo xargs grep -n 172.16.40.1 


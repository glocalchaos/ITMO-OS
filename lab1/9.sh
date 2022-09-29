#!/bin/bash

files="/var/log/*.log"
count=`wc -l $files | tail -n 1`
echo "$count"
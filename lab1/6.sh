#!/bin/bash

logfile="/var/log/anaconda/X.log"
outputfile="${PWD}/full.log"

awk `$3 == "(WW)"` $logfile | sed 's/(WW)/Warning: /' > $outputfile
awk `$3 == "(II)"` $logfile | sed 's/(II)/Information: /' >> $outputfile

cat full.log
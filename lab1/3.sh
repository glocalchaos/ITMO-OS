#!/bin/bash

echo -e "Press key to \n1) open nano \n2) open vi \n3)ipen links browser \n4) exit"

read key

case "$key" in
    "1") nano ;;
    "2") vi ;;
    "3") links ;;
    "4") exit
esac
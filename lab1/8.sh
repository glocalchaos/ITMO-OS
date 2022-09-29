#!/bin/bash

awk -F: '{print $1 " " $3}' $userslist | sort -n -k2
#!/bin/bash

outputfile="${PWD}/emails.lst"

grep -E -h -o -R -i -s -a "[[:alnum:]_.-]+@[[:alnum:]]+\.[[:alnum:]]" "/etc" | awk '{printf("%s, ", $0)}' > $outputfile

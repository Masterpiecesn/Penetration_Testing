#!/bin/bash
echo "Searching for files:"
goofile -d $target -f pdf > pdf.csv >> report.txt
goofile -d $target -f txt > txt.csv >> report.txt
goofile -d $target -f php > php.csv >> report.txt
goofile -d $target -f id > id.csv >> report.txt


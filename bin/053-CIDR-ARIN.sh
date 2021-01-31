#!/bin/sh
masscan -p53 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 053-XML-ARIN.xml
#!/bin/sh
masscan -p80 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 080-XML-ARIN.xml
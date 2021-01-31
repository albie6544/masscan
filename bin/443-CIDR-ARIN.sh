#!/bin/sh
masscan -p443 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 443-XML-ARIN.xml
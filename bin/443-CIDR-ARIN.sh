#!/bin/sh
masscan -p443 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 443-XML-ARIN.xml
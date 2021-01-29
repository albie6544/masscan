#!/bin/sh
masscan -p80 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 080-XML-ARIN.xml
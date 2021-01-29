#!/bin/sh
masscan -p25 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 025-XML-ARIN.xml
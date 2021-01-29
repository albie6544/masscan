#!/bin/sh
masscan -p123 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 123-XML-ARIN.xml
#!/bin/sh
masscan -p53 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 053-XML-ARIN.xml
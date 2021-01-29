#!/bin/sh
masscan -p143 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 143-XML-ARIN.xml
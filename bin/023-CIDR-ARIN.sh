#!/bin/sh
masscan -p23 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 023-XML-ARIN.xml
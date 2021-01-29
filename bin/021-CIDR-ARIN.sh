#!/bin/sh
masscan -p21 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 021-XML-ARIN.xml
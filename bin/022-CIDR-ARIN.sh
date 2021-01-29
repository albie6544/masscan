#!/bin/sh
masscan -p22 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 022-XML-ARIN.xml
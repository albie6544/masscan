#!/bin/sh
masscan -p110 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt -oX 110-XML-ARIN.xml
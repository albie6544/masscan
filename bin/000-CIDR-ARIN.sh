#!/bin/sh
masscan -p0-65535 --include-file CIDR-ARIN.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 000-XML-ARIN.xml
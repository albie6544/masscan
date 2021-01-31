#!/bin/sh
masscan -p123 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 123-XML-APNIC.xml
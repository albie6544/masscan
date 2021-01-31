#!/bin/sh
masscan -p53 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 053-XML-APNIC.xml
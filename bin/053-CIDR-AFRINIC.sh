#!/bin/sh
masscan -p53 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 053-XML-AFRINIC.xml
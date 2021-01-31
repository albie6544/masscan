#!/bin/sh
masscan -p143 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 143-XML-AFRINIC.xml
#!/bin/sh
masscan -p80 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 080-XML-APNIC.xml
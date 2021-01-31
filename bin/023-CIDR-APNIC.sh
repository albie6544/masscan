#!/bin/sh
masscan -p23 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 023-XML-APNIC.xml
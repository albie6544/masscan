#!/bin/sh
masscan -p22 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 022-XML-APNIC.xml
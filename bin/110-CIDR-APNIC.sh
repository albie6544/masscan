#!/bin/sh
masscan -p110 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 110-XML-APNIC.xml
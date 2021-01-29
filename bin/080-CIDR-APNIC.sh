#!/bin/sh
masscan -p80 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 080-XML-APNIC.xml
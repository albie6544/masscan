#!/bin/sh
masscan -p443 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 443-XML-AFRINIC.xml
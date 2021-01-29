#!/bin/sh
masscan -p443 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 443-XML-APNIC.xml
#!/bin/sh
masscan -p25 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 025-XML-APNIC.xml
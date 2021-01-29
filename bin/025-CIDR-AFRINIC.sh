#!/bin/sh
masscan -p25 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 025-XML-AFRINIC.xml
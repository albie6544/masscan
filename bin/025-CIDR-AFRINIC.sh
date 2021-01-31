#!/bin/sh
masscan -p25 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 025-XML-AFRINIC.xml
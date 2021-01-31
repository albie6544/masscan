#!/bin/sh
masscan -p25 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 025-XML-LACNIC.xml
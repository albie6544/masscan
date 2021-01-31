#!/bin/sh
masscan -p0-65535 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 000-XML-AFRINIC.xml
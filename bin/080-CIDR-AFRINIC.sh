#!/bin/sh
masscan -p80 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 080-XML-AFRINIC.xml
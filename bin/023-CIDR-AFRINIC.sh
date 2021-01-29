#!/bin/sh
masscan -p23 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 023-XML-AFRINIC.xml
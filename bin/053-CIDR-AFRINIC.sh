#!/bin/sh
masscan -p53 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 053-XML-AFRINIC.xml
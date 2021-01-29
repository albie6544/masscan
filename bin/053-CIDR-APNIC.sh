#!/bin/sh
masscan -p53 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 053-XML-APNIC.xml
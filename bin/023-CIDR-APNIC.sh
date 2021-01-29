#!/bin/sh
masscan -p23 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 023-XML-APNIC.xml
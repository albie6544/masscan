#!/bin/sh
masscan -p123 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 123-XML-AFRINIC.xml
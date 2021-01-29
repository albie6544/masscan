#!/bin/sh
masscan -p123 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 123-XML-APNIC.xml
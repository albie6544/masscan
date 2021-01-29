#!/bin/sh
masscan -p143 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 143-XML-APNIC.xml
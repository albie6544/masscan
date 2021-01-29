#!/bin/sh
masscan -p21 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 021-XML-APNIC.xml
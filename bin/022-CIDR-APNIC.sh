#!/bin/sh
masscan -p22 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 022-XML-APNIC.xml
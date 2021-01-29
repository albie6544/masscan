#!/bin/sh
masscan -p22 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 022-XML-AFRINIC.xml
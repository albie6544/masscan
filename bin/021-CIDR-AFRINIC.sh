#!/bin/sh
masscan -p21 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 021-XML-AFRINIC.xml
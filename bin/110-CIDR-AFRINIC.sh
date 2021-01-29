#!/bin/sh
masscan -p110 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 110-XML-AFRINIC.xml
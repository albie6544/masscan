#!/bin/sh
masscan -p110 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 110-XML-APNIC.xml
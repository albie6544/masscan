#!/bin/sh
masscan -p25 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 025-XML-LACNIC.xml
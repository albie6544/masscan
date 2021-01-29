#!/bin/sh
masscan -p80 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 080-XML-LACNIC.xml
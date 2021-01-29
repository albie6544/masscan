#!/bin/sh
masscan -p443 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 443-XML-LACNIC.xml
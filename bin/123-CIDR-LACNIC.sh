#!/bin/sh
masscan -p123 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 123-XML-LACNIC.xml
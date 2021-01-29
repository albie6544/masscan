#!/bin/sh
masscan -p53 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 053-XML-LACNIC.xml
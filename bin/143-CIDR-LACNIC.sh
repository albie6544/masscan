#!/bin/sh
masscan -p143 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 143-XML-LACNIC.xml
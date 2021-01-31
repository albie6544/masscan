#!/bin/sh
masscan -p21 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 021-XML-LACNIC.xml
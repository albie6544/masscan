#!/bin/sh
masscan -p22 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 022-XML-LACNIC.xml
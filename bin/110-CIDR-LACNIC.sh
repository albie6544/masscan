#!/bin/sh
masscan -p110 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 110-XML-LACNIC.xml
#!/bin/sh
masscan -p110 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 110-XML-LACNIC.xml
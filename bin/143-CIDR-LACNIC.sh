#!/bin/sh
masscan -p143 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 143-XML-LACNIC.xml
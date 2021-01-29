#!/bin/sh
masscan -p23 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 023-XML-LACNIC.xml
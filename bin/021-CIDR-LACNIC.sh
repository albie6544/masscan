#!/bin/sh
masscan -p21 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 021-XML-LACNIC.xml
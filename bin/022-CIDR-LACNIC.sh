#!/bin/sh
masscan -p22 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 022-XML-LACNIC.xml
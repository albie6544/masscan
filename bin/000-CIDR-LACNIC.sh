#!/bin/sh
masscan -p0-65535 --include-file CIDR-LACNIC.txt --excludefile IANA-Exclude.txt -oX 000-XML-LACNIC.xml
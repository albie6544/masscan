#!/bin/sh
masscan -p0-65535 --include-file CIDR-APNIC.txt --excludefile IANA-Exclude.txt -oX 000-XML-APNIC.xml
#!/bin/sh
masscan -p0-65535 --include-file CIDR-AFRINIC.txt --excludefile IANA-Exclude.txt -oX 000-XML-AFRINIC.xml
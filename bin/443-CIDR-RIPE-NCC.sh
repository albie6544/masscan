#!/bin/sh
masscan -p443 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 443-XML-RIPE-NCC.xml
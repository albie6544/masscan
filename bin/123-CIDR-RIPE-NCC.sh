#!/bin/sh
masscan -p123 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 123-XML-RIPE-NCC.xml
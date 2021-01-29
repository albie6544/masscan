#!/bin/sh
masscan -p123 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 123-XML-RIPE-NCC.xml
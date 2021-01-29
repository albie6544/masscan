#!/bin/sh
masscan -p80 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 080-XML-RIPE-NCC.xml
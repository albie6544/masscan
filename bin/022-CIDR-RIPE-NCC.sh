#!/bin/sh
masscan -p22 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 022-XML-RIPE-NCC.xml
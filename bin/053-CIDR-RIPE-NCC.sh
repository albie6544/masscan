#!/bin/sh
masscan -p53 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 053-XML-RIPE-NCC.xml
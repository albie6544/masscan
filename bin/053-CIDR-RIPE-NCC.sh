#!/bin/sh
masscan -p53 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 053-XML-RIPE-NCC.xml
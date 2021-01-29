#!/bin/sh
masscan -p23 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 023-XML-RIPE-NCC.xml
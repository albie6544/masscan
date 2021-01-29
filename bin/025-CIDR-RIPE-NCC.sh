#!/bin/sh
masscan -p25 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 025-XML-RIPE-NCC.xml
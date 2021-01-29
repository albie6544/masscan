#!/bin/sh
masscan -p22 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 022-XML-RIPE-NCC.xml
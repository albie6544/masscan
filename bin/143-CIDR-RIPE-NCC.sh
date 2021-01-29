#!/bin/sh
masscan -p143 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 143-XML-RIPE-NCC.xml
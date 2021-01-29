#!/bin/sh
masscan -p21 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 021-XML-RIPE-NCC.xml
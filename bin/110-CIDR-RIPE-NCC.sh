#!/bin/sh
masscan -p110 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 110-XML-RIPE-NCC.xml
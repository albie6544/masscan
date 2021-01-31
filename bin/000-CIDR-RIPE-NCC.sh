#!/bin/sh
masscan -p0-65535 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 000-XML-RIPE-NCC.xml
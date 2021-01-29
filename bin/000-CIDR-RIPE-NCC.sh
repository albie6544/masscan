#!/bin/sh
masscan -p0-65535 --include-file CIDR-RIPE-NCC.txt --excludefile IANA-Exclude.txt -oX 000-XML-RIPE-NCC.xml
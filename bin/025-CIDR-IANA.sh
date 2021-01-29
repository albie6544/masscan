#!/bin/sh
masscan -p25 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 025-XML-IANA.xml
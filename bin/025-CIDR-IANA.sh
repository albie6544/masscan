#!/bin/sh
masscan -p25 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 025-XML-IANA.xml
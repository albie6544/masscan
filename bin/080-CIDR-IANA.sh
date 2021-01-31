#!/bin/sh
masscan -p80 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 080-XML-IANA.xml
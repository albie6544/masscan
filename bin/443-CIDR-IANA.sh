#!/bin/sh
masscan -p443 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 443-XML-IANA.xml
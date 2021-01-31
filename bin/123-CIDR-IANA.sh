#!/bin/sh
masscan -p123 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 123-XML-IANA.xml
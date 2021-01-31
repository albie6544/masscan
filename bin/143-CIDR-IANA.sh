#!/bin/sh
masscan -p143 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 143-XML-IANA.xml
#!/bin/sh
masscan -p53 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 053-XML-IANA.xml
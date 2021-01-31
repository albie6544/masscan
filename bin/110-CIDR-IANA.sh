#!/bin/sh
masscan -p110 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 110-XML-IANA.xml
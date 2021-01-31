#!/bin/sh
masscan -p23 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 023-XML-IANA.xml
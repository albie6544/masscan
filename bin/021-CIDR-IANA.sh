#!/bin/sh
masscan -p21 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 021-XML-IANA.xml
#!/bin/sh
masscan -p22 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 022-XML-IANA.xml
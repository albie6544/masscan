#!/bin/sh
masscan -p0-65535 0.0.0.0/0 --excludefile IANA-Exclude.txt --max-rate 5000000 -oX 000-XML-IANA.xml
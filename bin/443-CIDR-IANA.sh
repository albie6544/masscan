#!/bin/sh
masscan -p443 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 443-XML-IANA.xml
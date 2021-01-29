#!/bin/sh
masscan -p80 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 080-XML-IANA.xml
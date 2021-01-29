#!/bin/sh
masscan -p123 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 123-XML-IANA.xml
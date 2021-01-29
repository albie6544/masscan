#!/bin/sh
masscan -p143 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 143-XML-IANA.xml
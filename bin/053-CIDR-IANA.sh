#!/bin/sh
masscan -p53 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 053-XML-IANA.xml
#!/bin/sh
masscan -p21 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 021-XML-IANA.xml
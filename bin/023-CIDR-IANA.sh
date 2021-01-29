#!/bin/sh
masscan -p23 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 023-XML-IANA.xml
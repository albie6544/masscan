#!/bin/sh
masscan -p110 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 110-XML-IANA.xml
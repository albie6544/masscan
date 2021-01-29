#!/bin/sh
masscan -p22 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 022-XML-IANA.xml
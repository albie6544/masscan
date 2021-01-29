#!/bin/sh
masscan -p0-65535 0.0.0.0/0 --excludefile IANA-Exclude.txt -oX 000-XML-IANA.xml
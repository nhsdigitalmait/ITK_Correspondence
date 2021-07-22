#!/bin/bash
#
#
JAVA_OPTIONS=-Dtks.skipsignlogs=Y
java $JAVA_OPTIONS -jar ../../TKW.jar -transmit tkw.properties

read -n 1 -p "Press any key to continue"
echo

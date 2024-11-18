#!/bin/bash
jre/bin/java -XX:MaxRAMPercentage=60 -classpath "lib/*" smokesimulation.SmokeSimulation
exit 0

#!/bin/bash

temp=$(vcgencmd measure_temp | egrep -o '[0-9]*\.[0-9]*')

echo "The CPU is $temp degrees Celsius"

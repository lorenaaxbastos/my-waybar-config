#!/bin/bash

uptime_formatted=$(uptime -p | sed 's/up //g; s/ days,/d/g; s/ day,/d/g; s/ hours,/h/g; s/ hour,/h/g; s/ minutes/m/g; s/ minute/m/g; s/ //g')
echo " $uptime_formatted"

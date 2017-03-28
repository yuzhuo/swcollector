#!/bin/bash

health=`/usr/local/swcollector/control status | grep start | wc -l`

if [ $health -eq 0 ]; then
    /usr/local/swcollector/control start
fi



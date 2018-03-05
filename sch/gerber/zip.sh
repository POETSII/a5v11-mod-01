#!/bin/sh

DATE=`date +%Y%M%d-%H%m`

zip -rv9 tinyusbhub-$DATE.zip proto1panel/ -x proto1panel/combined.drl


#!/bin/sh

DATE=`date +%Y%m%d-%H%M`
DIR=proto1panel

# merge excellon files from Kicad and GerberPanelizer
#GerberCombiner $DIR/merged-drills.txt $DIR/combined.drl $DIR/combined.txt
#mv $DIR/merged-drills.txt $DIR/merged-drills.drl
zip -rv9 tinyusbhub-$DATE.zip $DIR/ -x $DIR/combined.drl -x $DIR/combined.svg -x $DIR/combined.txt 


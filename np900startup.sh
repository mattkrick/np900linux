#!/bin/bash

synclient PalmDetect=1
HorizTwoFingerScroll=1
TapButton3=2
VertEdgeScroll=0
HorizEdgeScroll=0
TapAndDragGesture=0
MaxTapMove=20
SingleTapTimeout=100
VertScrollDelta=50
HorizScrollDelta=50
syndaemon -i 2 -d -t -K
webstorm
nmcli con up uuid "$(nmcli con | grep California | tr -s ' ' | cut -d' ' -f5)"

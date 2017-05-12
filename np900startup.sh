#!/bin/bash

synclient PalmDetect=1 HorizTwoFingerScroll=1 TapButton3=2 VertEdgeScroll=0 HorizEdgeScroll=0 TapAndDragGesture=0 MaxTapMove=20 SingleTapTimeout=100
syndaemon -i 2 -d -t -K
webstorm
nmcli con up uuid b50cb447-750a-466f-a42a-6b8b13f3a6cd

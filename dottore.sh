#!/bin/bash

if [ "$1" != "" ]; then
	DOCT=$1
else
	DOCT=$USER
fi

notify-send "Buongiorno dottor $DOCT" "Benvenuto e buon lavoro..."

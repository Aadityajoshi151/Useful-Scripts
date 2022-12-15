#!/bin/bash
#Run this script on startup
#Disabling touch
xinput disable `xinput --list | grep -i "touchscreen" | sed 's/id=//g' | cut -f2`
#Displaying notification on startup
zenity --notification --text="Touchscreen disabled on startup"


# To enable touch screen again:
# xinput --list
# make note of ID of "ELAN Touchscreen"
# xinput enable <id-goes-here>

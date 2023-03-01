#!/bin/bash
curr_hr=`date +%H`
if(($curr_hr < 12))
echo "Good morning"
elif((($curr_hr > 12)  &&  ($curr_hr < 16)))
echo "Good afternoon"
fi

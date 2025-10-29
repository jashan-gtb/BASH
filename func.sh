#!/bin/bash

showtime(){
	up=$(uptime -p | cut -c4-)
	since=$(uptime -s)
	cat << EOF
------
This machine has been up for ${up}
This machine has been running since ${since}
------
EOF
}
showtime

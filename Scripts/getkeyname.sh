#! /bin/sh
#Get the name of the key you want using xev / xev-xorg package 
xev | awk -F'[ )]+' '/^KeyPress/ { a[NR+2] } NR in a { printf "%-3s %s\n", $5, $8 }'

#!/bin/bash

url="dl.vahidfilm.com/Serial/Breaking%20Bad/S0"
snum=1
enum=1
evar="E0"

while [ $snum -le 5 ]; do
	let enum=0
	while [[ $enum -le 7 ]]; do
		
		string="$url$snum/480p/Breaking.Bad.S0$snum$evar$enum.480p.mkv"
		#echo $string
		mkdir ~/Downloads/BreakingBad
		wget $string -P ~/Downloads/BreakingBad
		let enum=enum+1
	done	
	let snum=snum+1
done


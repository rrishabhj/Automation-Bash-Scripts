#!/bin/bash

counter=1
url="http://a-z-animals.com/media/animals/images/original/"
pat="[0-9a-zA-Z ]"
#while [[ $counter -le 1000 ]]; do
	#statements

	##wget -r -nd --no-parent --accept -'[0-9a-zA-Z].jpg' -R 'index.html' $url -P ~/images/animals
	#wget $url$pat.jpg -P ~/images/animals
	#wget -r --no-parent -A '*.jpg' $url -P ~/images/animals 
	#wget -r -A.jpg http://a-z-animals.com
		wget -nd -r -P ~/images/animals  -A jpeg,jpg http://a-z-animals.com
#done	
#!/bin/bash

if [[ $1 =~ [0-9].? ]] &&  [[ $2 =~ [0-9].? ]] ;then
	echo "$(($1+$2))";
else
	echo "$1 $2";
fi



# if you enter hexnumber 4f , produces errors.

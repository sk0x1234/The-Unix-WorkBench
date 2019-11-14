#!/bin/bash

	count=10;
	str="";
	if [ $count -eq 10 ]
	then 
		echo "inside if : $count , true";
	fi

	if [ -z $str ]
	then 
		echo "NUll string";
	fi

	if  (( $count <= 10))
	then 
		echo "inside if : $count , true";
	fi


	#	-eq , -ne , -gt , -ge , -lt , -le


	#	(( "a" < "b" ))
	#	(( "a" <= "b" ))
	#	(( "a" > "b" ))
	#	(( "a" >= "b" ))

	# strings 
	# < , > ,    use [[ ]] to escape the > or < ;

	 word=ab

	 if [[ $word == "bc" ]]; then
		 echo "condition is true;"
	 elif [[ $word == "ab" ]]; then
		 echo "condition is trsdadue;"
	 else
		 echo "condition is flase;"
	 fi

	 echo "==========================================";

	 echo -e "\n\n\n";
	 echo "==========================================";

	

	if [[ -e "hello.sh" ]];then
		echo "FIle exist";
	fi

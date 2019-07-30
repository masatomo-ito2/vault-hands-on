#!/bin/bash

#if [ $# -eq 0 ]
#	then
#		echo 'Needs to supply argument'
#		echo '  $1 = <arg>'
#		exit 1
#fi


# !!! create root token is not recommended in Production env !!!
vault token create -id=root 

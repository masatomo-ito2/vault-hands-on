#!/bin/bash

#if [ $# -eq 0 ]
#	then
#		echo 'Needs to supply argument'
#		echo '  $1 = <arg>'
#		exit 1
#fi

vault write secret/hello val=world 
vault write secret/guitar type="Les Paul" maker="Gibson"

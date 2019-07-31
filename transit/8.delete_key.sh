#!/bin/bash

#if [ $# -eq 0 ]
#	then
#		echo 'Needs to supply argument'
#		echo '  $1 = <arg>'
#		exit 1
#fi

vault write transit/keys/training_key/config deletion_allowed=true 
vault delete transit/keys/training_key

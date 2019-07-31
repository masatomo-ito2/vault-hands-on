#!/bin/bash

if [ $# -eq 0 ]
	then
		echo 'Needs to supply argument'
		echo '  $1 = plaintext'
		exit 1
fi

vault write transit/encrypt/training_key plaintext=$(base64 <<< plaintext) 

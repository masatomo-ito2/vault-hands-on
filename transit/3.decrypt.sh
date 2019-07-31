#!/bin/bash

if [ $# -eq 0 ]
	then
		echo 'Needs to supply argument'
		echo '  $1 = ciphertext'
		exit 1
fi

vault write -field=plaintext transit/decrypt/training_key ciphertext="$1" | base64 -D 

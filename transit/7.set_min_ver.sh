#!/bin/bash

if [ $# -eq 0 ]
	then
		echo 'Needs to supply argument'
		echo '  $1 = min_decryption_version'
		exit 1
fi

vault write transit/keys/training_key/config min_decryption_version=$1

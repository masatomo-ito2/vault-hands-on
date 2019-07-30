#!/bin/bash

# only for consumer
vault write kv_training/consumer_secret1 key=aaa

# soomething else
vault write kv_training/terminator_secret1 key=ddd
vault write kv_training/eliminator_secret1 key=ggg


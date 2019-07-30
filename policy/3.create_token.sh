#!/bin/bash

# Create token with policy

vault token create -policy=producer -id producer_token
vault token create -policy=consumer -id consumer_token

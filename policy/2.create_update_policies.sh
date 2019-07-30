#!/bin/bash

# Create policy

vault policy write producer training_producer.hcl
vault policy write consumer training_consumer.hcl


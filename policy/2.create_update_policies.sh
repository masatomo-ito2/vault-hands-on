#!/bin/bash

# Create policy

vault policy write producer producer.hcl
vault policy write consumer consumer.hcl


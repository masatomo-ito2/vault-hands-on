#!/bin/bash

vault write kv_training/consumer_username key=consumer
vault write kv_training/consumer_password key=P@ssword
vault write kv_training/trainer_username key=trainer
vault write kv_training/trainer_password key=S3CR3T



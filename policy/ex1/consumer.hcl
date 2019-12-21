path "kv_training"
{
capabilities = [ "list" ]
}

path "kv_training/consumer_*"
{
capabilities = [ "read" ]
}


path "kv_training"
{
	capabilities = [ "list" ]
}	

path "kv_training/*"
{
	capabilities = [ "create", "read", "update", "delete", "list" ]
}

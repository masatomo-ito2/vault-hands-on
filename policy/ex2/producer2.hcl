 
path "kv_training"
{
    capabilities = [ "list" ]
}    
 
path "kv_training/*"
{
    capabilities = [ "create", "update" ]
		required_parameters = [ "username", "password" ]
}

path "kv_training/*"
{
    capabilities = [ "read", "delete", "list" ]
}

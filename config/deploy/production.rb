server '18.177.101.136', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/keiki/.ssh/id_rsa'
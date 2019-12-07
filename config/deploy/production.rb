server '52.197.129.221', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kajiwara/.ssh/id_rsa_private'
#FIXME replace 1.2.3.4 with your IP address
server '54.206.73.155', user: 'deploy', roles: %w{web app db}
set :rails_env, 'production'
# # set path to the application
# app_dir git File.expand_path("../..", __FILE__)
# shared_dir = "#{app_dir}/shared"
# working_directory app_dir

# # Set unicorn options
# worker_processes 2
# preload_app true
# timeout 30

# # Path for the Unicorn socket
# listen "#{shared_dir}/sockets/unicorn.sock", :backlog => 64

# # Set path for logging
# stderr_path "#{shared_dir}/log/unicorn.stderr.log"
# stdout_path "#{shared_dir}/log/unicorn.stdout.log"

# # Set proccess id path
# pid "#{shared_dir}/pids/unicorn.pid"

# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/var/www/html/demo"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/var/www/html/demo/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/www/html/demo/log/unicorn.log"
stdout_path "/var/www/html/demo/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.[app name].sock"
listen "/tmp/unicorn.myapp.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
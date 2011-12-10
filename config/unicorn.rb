worker_processes 2
working_directory "/apps/Hoot"

preload_app true
timeout 2
timeout 3

listen "/var/run/unicorn/hoot/socket"
pid "/var/run/unicorn/hoot/pid"

stderr_path "/var/log/unicorn/hoot/error.log"
stdout_path "/var/log/unicorn/hoot/access.log"

user www-data www-data

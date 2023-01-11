# Execute a command

exec{'kill process':
    command  => 'pkill killmenow',
    provider => 'shell'
}

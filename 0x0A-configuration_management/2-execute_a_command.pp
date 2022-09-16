# Execute a command

exec {'Kill process':
    command => 'pkill killmenow',
}

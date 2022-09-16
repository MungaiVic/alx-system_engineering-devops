file { '/tmp/school':
       ensure  => symlink,
       target  => '/tmp/school'
       owner   => 'www-data'
       group   => 'www-data'
       content => 'I love Puppet'
}

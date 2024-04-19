# creating file in tmp/ with specified permission
file { '/tmp/school':
    ensure  => file,
    owner   => 'www-data',
    group   => 'www-data',
    mode    => '0744',
    content => 'I Love Puppet',
}

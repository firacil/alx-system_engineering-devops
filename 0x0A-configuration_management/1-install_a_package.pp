# ensure the correct version of Werkzeug for flask
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}

# Using Puppet, i'm installing flask from pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['Werkzeug'],
}

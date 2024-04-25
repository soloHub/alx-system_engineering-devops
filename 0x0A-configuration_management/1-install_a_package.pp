# Install a specific version of flask (2.1.0) with pip3

package {'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}

package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['werkzeug'],
}

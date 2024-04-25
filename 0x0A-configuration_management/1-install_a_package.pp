# Define a class for installing Flask
class { 'flask':
  # Install Flask version 2.1.0 using pip3
  exec { 'install_flask':
    command => '/usr/bin/pip3 install flask==2.1.0',
    path    => ['/usr/bin', '/usr/local/bin'],
  }
}

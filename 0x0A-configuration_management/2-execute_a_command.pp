# Define a resource to kill a process named killmenow
exec { 'kill_killmenow_process':
  # Command to be executed
  command => 'pkill -f killmenow',
  # Search path for executables
  path    =>['/usr/bin', '/usr/sbin', '/bin'],
}

# Puppet Manifest to Execute a Command
exec { 'killmenow':
  command => 'pkill -f killmenow',
  path    => '/bin:/usr/bin',
}

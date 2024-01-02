# append configuration lines to the SSH client configuration file

exec { 'configure_ssh':
  command => 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config',
  path    => '/bin/',
  creates => '/etc/ssh/ssh_config',
}

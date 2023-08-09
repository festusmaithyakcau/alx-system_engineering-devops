# 0-strace_is_your_friend.pp:
# manifest - fix Apache 500 error by updating the PHP module misconfig

exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}

# notify Apache service to reload after PHP module is updated:
service { 'apache2':
  ensure => 'running',
  notify => Exec['fix-wordpress'],
}

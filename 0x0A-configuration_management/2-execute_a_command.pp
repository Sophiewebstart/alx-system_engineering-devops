#creating a manifest that kills a process names killmenow

exec{'killmenow':
  command => '/usr/bin/pkill -f killmenow',
  path    => '/usr/local/bin/' ,'/bin/',
}

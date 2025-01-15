#creating a manifest that kills a process names killmenow

exec{'killmenow_kill':
  command => '/usr/bin/pkill -f killmenow',
  path    => '/usr/bin/:/usr/local/bin/:/bin/',
}

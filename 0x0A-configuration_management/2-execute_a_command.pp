#creating a manifest that kills a process names killmenow

exec{'killmenow':
  command  => 'pkill -f killmenow',
}

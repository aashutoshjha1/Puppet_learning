user { 'user02':
      ensure => present,
      uid => 9001,
      shell => "/bin/bash",
      home => "/home/user02",
      managehome => true,
}

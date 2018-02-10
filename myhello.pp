exec {  'run-first':
        path => "/bin/",
        command => "cd /home/ppious"
}
file { '/root/test' :
        ensure => present,
        content  => " replace the content to /home/ppious/test",
        mode => '0655',
        require => 'run-first'
 }

ssh_authorized_key { 'user02':
                     ensure => present,
                     user => "user02",
                     type => "ssh-rsa",
                     key => "AAAAB3NzaC1yc2EAAAADAQABAAABAQDekUTxCWlBw0F/BdiDsY0Q/oJ3hgUBVmEVf2pU5E2azJ+bRjFp41fa1q1ZOGNE/MRMQ3diIg+aHy96yBinZoyxJSYWeznULVC3g9rQOPeflJhPsbDlk6B32EBVKaOMcBG17aTAAtVfwu6yO7MV3J65iBLzd3O3xfKI+4tx+e/iYPs2LK+bRaUw/pWtVrqzudlYdNK9gfF+C16SuVrRq7PW3Tf5agGB12aU4yQWmuH/CtpZFCH1HBQeIuo0qWuTbW7wJ+L2CjgtV1mqzOeAuEcuOwMvz22e/IiwIrBhRx0jAN7YV+1KAnwmGR5cA/JH5DQLHYYI/GrBSaahM7zoE57l",

}

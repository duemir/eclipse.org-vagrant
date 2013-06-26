exec {'update':
    command => '/usr/bin/apt-get update -y',
}

package {'apache2':
    ensure  => latest,
}

package {'php5':
    ensure  => latest,
}

package {'libapache2-mod-php5':
    ensure  => latest,
}

service {'apache2':
    ensure  => running,
}

file {'/var/www':
    ensure => link,
    target => '/vagrant',
    force  => true,
}

Exec['update'] -> Package['apache2'] -> Package['php5'] -> Package['libapache2-mod-php5'] -> File['/var/www'] ~> Service['apache2']

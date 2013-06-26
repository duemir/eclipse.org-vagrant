package {'apache2':
    ensure  => latest,
}

package {'php5':
    ensure  => latest,
}

package {'libapache2-mod-php5':
    ensure  => latest,
}

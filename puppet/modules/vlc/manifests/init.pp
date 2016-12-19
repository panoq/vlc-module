class vlc {

	package {'vlc':
                ensure => 'installed',
                allowcdrom => 'true',
        }

	file {"/etc/gnome/defaults.list":
		source => "/etc/puppet/modules/vlc/templates/defaults.list",
	}
}

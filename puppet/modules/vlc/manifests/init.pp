class vlc {
	file {"/etc/gnome/defaults.list":
		source => "/etc/puppet/modules/vlc/templates/defaults.list",
	}

	package {'vlc':
		ensure => 'installed',
		allowcdrom => 'true',
	}

}

class vlc {
	file {"/usr/share/applications/defaults.list":
		source => "/etc/puppet/modules/vlc/templates/defaults.list",
	}

	package {'vlc':
		ensure => 'installed',
		allowcdrom => 'true',
	}

}

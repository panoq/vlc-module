class vlc {

	package {'vlc':
                ensure => 'installed',
                allowcdrom => 'true',
        }

	file {"/home/xubuntu/.config/xfce4/xfconf/xfce-perchannel-xml/vlc.xml":
		source => "/etc/puppet/modules/vlc/templates/vlc.xml",
	}

	tidy {"/home/xubuntu/.config/xfce4/xfconf/xfce-perchannel-xml/parole.xml":
	}

}

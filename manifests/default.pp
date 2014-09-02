node default {
	include git
	git::repo{'scales_puppet':
		path   => '/home/vagrant/puppet',
		source => 'git://github.com/leechfarm/scales-puppet.git',
		branch => 'master',
	}
}

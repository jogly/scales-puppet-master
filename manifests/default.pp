#node default {
#	include git
#	git::repo{'scales_puppet':
#		path   => '/home/vagrant/puppet',
#		source => 'git://github.com/joegilley/scales-puppet.git',
#		branch => 'master',
#	}
#}
node default {
	vcsrepo { '/home/vagrant/puppet':
		ensure   => present,
		provider => git,
		source   => 'git://github.com/joegilley/scales-puppet.git',
	}
}

#/etc/puppet/modules/nginx/manifests/init.pp

class nginx {

	package { nginx:
		ensure	=> latest,
	}
}

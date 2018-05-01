class profile::resolv {
	class { 'resolv_conf': 
		nameservers => ['10.1.134.131'],
		domainname  => 'pfin.com',
	}
}

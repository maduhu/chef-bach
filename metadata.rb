name             'bach_wrapper'
maintainer       'Bloomberg LP'
maintainer_email 'compute@bloomberg.net'
license          'All rights reserved'
description      'Top-level chef-bach wrapper'
long_description 'Top-level chef-bach wrapper'
version          '0.1.0'

depends 'bach_common', '= 0.1.0'
depends 'bach_krb5', '= 0.1.0'
depends 'bach_spark', '= 0.1.0'
depends 'bcpc', '= 0.1.0'
depends 'bcpc-hadoop', '= 0.1.0'
depends 'bcpc_jmxtrans', '= 0.1.0'
depends 'hannibal', '= 0.1.0'
depends 'kafka-bcpc', '= 0.1.0'

# Transitive dependencies specified to retain Chef 11.x compatibility.
depends 'apt', '= 2.4.0'
depends 'build-essential', '= 3.2.0'
depends 'chef-client', '= 4.2.4'
depends 'chef-vault', '= 1.3.0'
depends 'krb5', '= 2.0.0'
depends 'logrotate', '~> 1.9.2'
depends 'maven', '= 2.1.1'
depends 'ntp', '= 1.10.1'
depends 'ohai', '= 3.0.1'
depends 'poise', '= 1.0.12'
depends 'sysctl', '= 0.7.5'
depends 'windows', '= 1.36.6'
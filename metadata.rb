name 'certificate'
maintainer 'Eric G. Wolfe'
maintainer_email 'eric.wolfe@gmail.com'
license 'Apache 2.0'
description 'Installs/Configures certificates, private keys, CA root bundles from encrypted data bags.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/atomic-penguin/cookbook-certificate.git'
issues_url 'https://github.com/atomic-penguin/cookbook-certificate/issues'
version '2.0.0'

depends 'chef-vault', '~> 2.0'

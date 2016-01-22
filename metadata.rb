name 'chef_app_analytics_portal'
maintainer 'Anthony Carminati'
maintainer_email 'anthony@carminati.io'
license 'All rights reserved'
description 'Installs/Configures chef_app_analytics_portal'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/anthonycarminati/chef_app_analytics_portal'
issues_url 'https://github.com/anthonycarminati/chef_app_analytics_portal/issues'
version '0.1.0'

recipe 'chef_app_analytics_portal::setup'
recipe 'chef_app_analytics_portal::configure'
recipe 'chef_app_analytics_portal::deploy'
recipe 'chef_app_analytics_portal::undeploy'
recipe 'chef_app_analytics_portal::shutdown'

depends 'nginx-full'
depends 'gunicorn'
depends 'python2.7'
depends 'python-pip'
depends 'htop'
depends 'awscli'
depends 'git'
depends 'libpython-dev'
depends 'python-dev'
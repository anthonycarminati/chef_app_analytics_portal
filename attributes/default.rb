#
# Cookbook Name:: chef_env_analytics
# Attribute:: default
#
# Copyright (c) 2016 Anthony Carminati, All Rights Reserved.

default[:chef_app_analytics_portal][:app_dir] = '/opt/app_dir'
default[:chef_app_analytics_portal][:pip_requirements] = '/opt/requirements.txt'
default[:chef_app_analytics_portal][:nginx_conf] = '/etc/nginx/nginx.conf'
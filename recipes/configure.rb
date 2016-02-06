#
# Cookbook Name:: chef_app_analytics_portal
# Recipe:: configure
#
# Copyright (c) 2016 Anthony Carminati, All Rights Reserved.

## ----------
## Starts codedeploy agent
## ----------
service "codedeploy-agent" do
  action [:enable, :start]
end

## ----------
## Copy python-pip requirements file to :pip_requirements
## ----------
cookbook_file node[:chef_app_analytics_portal][:pip_requirements] do
  source 'requirements.txt'
  owner 'root'
  group 'root'
  mode '755'
  action :create
end

## ----------
## Install/Update Python packages via python-pip
## ----------
# node[:pip_python_packages].each_pair do |pkg, version|
#     execute "install-#{pkg}" do
#         command "pip install #{pkg}==#{version}"
#         not_if "[ `pip freeze | grep #{pkg} | cut -d'=' -f3` = '#{version}' ]"
#     end
# end

# Versionless
node[:pip_python_packages].each_pair do |pkg, version|
  execute "install-#{pkg}" do
    command "pip install #{pkg}"
    # not_if "[ `pip freeze | grep #{pkg} | cut -d'=' -f3` = '#{version}' ]"
  end
end

python

## ----------
## Copy nginx config file to :nginx_conf
## ----------
cookbook_file node[:chef_app_analytics_portal][:nginx_conf] do
  source 'nginx.conf'
  owner 'root'
  group 'root'
  mode '755'
  action :create
end
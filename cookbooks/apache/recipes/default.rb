#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'httpd' do 
	action :install
end

service 'httpd' do
	action [:enable, :start]
end

file '/opt/shell2.sh' do
	action :create
end
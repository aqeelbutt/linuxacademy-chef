#
# Cookbook Name:: php
# Recipe:: default
#
# Copyright 2015, Reliable_Cloud_Services_Inc
#
# All rights reserved - Do Not Redistribute
#
package "php" do 
	action :install
end

cookbook_file "/etc/php.ini" do
	source "php.ini"
	mode "0644"
end

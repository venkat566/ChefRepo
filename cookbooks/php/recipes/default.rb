#
# Cookbook Name:: php
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

package "php" do
	action:install
end

cookbook_file "/etc/venkat" do
	source "venkat"
end

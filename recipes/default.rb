#
# Cookbook:: ubuntu
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
# 
#
package node['package_name'] do 
action :install
end

service node['service_name'] do
action [:start, :enable]
end
package node['db_name'] do
action :install
end
service node['service_db'] do
action [:start, :enable]
end
#execute  'mysql_password' do
#command 'mysql -u root -e "SET PASSWORD FOR root@'localhost' = PASSWORD('admin');"'
#action :run
#end

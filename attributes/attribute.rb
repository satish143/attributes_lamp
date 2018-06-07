case node['platform']
 when 'ubuntu'
        default['package_name']='apache2'
        default['service_name']='apache2'
        default['db_name']='mysql-server'
         default['service_db']='mysql'
  when 'centos'
       default['package_name']='httpd'
        default['service_name']='httpd'
default['db_name']='mariadb-server'
 default['service_db']='mariadb'
end 

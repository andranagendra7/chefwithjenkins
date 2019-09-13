case node['platform']
when 'centos','redhat','Amazon Linux'
    pack_name='httpd'
    servicename='httpd'
else
    pack_name='apache2'
    servicenaem='apache2'
end

service [servicenaem] do

#action:stop
action:restart

end



#default['awsdevops']['Listen']='82'

case node['platform']
when "amazon"
  default['package_name']='httpd'
  default['service_name']='httpd'
  default['doc_root']='/var/www/html'
else
  default['package_name']='apache2'
  default['service_name']='apache2'
  default['doc_root']='/var/www/html'

end


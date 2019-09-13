

#template '/etc/httpd/conf/httpd.conf' do

#   source "httpd.conf.erb"
#   owner 'root'
#   group  'root'
#   mode   '755'
#   action:create
#end 


package  node['package_name'] do

action:install

end


cookbook_file "#{node['doc_root']}/index.html" do

   source 'index.html'
   owner 'root'
   group  'root'
   mode   '755'
   action:create
end

service node['service_name'] do

action [ :reload, :restart ]

end




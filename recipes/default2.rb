#
# Cookbook:: awsdevops
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#file ('/root/devops') do

  #action:create
  #action:delete
  #content='hello chef world'

#end

package ['httpd'] do

  action:install

end

service ['httpd'] do

action [ :enable, :start ]

end

#directory ['/root/devops'] do

#action:create

#end


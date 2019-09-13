service [ 'smb' ] do

action [ :reload, :restart ]

end

directory ['/root/devops'] do


action:create

end



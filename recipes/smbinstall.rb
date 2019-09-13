package ['samba'] do

 action:install

end

service ['smb'] do

   action [ :enable, :start ]

end

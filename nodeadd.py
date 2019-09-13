import os
import sys

node_ip='13.232.9.88'
username='ubuntu'
keypath='/root/test.pem'
node_name='node3'

command='knife bootstrap '+node_ip+' --sudo -x '+username+' -i '+keypath+' -N '+node_name

def addnode():
    #print(command)
    os.system(command)

addnode()
    

   

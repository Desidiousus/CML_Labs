@echo off 

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk "C:\Users\alexa\Documents\Cisco Three Tier - Lab\CoreRouter\New" 192.168.1.81:nvram:startup-config

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk "C:\Users\alexa\Documents\Cisco Three Tier - Lab\DistRouter1\New" 10.10.2.194:nvram:startup-config 

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk "C:\Users\alexa\Documents\Cisco Three Tier - Lab\DistRouter2\New" 10.10.2.198:nvram:startup-config

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk "C:\Users\alexa\Documents\Cisco Three Tier - Lab\Switch1\New" 10.10.3.19:nvram:startup-config

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk "C:\Users\alexa\Documents\Cisco Three Tier - Lab\Switch2\New" 10.10.3.27:nvram:startup-config

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk "C:\Users\alexa\Documents\Cisco Three Tier - Lab\Switch3\New" 10.10.3.35:nvram:startup-config

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk "C:\Users\alexa\Documents\Cisco Three Tier - Lab\Switch4\New" 10.10.2.43:nvram:startup-config
timeout /T 5
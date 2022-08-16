@echo off 

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk 192.168.1.81:system:running-config "C:\Users\alexa\Documents\Cisco Labs\Cisco Three Tier - CSR\CoreRouter\Baseline"

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk 10.10.2.194:system:running-config "C:\Users\alexa\Documents\Cisco Labs\Cisco Three Tier - CSR\DistRouter1\Baseline"

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk 10.10.2.198:system:running-config "C:\Users\alexa\Documents\Cisco Labs\Cisco Three Tier - CSR\DistRouter2\Baseline"

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk 10.10.2.19:system:running-config "C:\Users\alexa\Documents\Cisco Labs\Cisco Three Tier - CSR\Switch1\Baseline"

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk 10.10.2.27:system:running-config "C:\Users\alexa\Documents\Cisco Labs\Cisco Three Tier - CSR\Switch2\Baseline"

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk 10.10.2.35:system:running-config "C:\Users\alexa\Documents\Cisco Labs\Cisco Three Tier - CSR\Switch3\Baseline"

pscp -scp -l admin -i C:\Users\alexa\.ssh\id_rsa.ppk 10.10.2.43:system:running-config "C:\Users\alexa\Documents\Cisco Labs\Cisco Three Tier - CSR\Switch4\Baseline"
timeout /T 5
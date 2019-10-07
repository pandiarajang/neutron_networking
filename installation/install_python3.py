#!/usr/bin/env bash
 sudo yum install http://mirror.centos.org/centos/7/extras/x86_64/Packages/centos-release-scl-rh-2-3.el7.centos.noarch.rpm
 sudo yum install centos-release-scl
 sudo yum install epel-release
 sudo yum install rh-python36
 python3.6 -V
 
 #Alternate for above steps
 yum -y install https://centos7.iuscommunity.org/ius-release.rpm
 yum -y install python36u
 python3.6 -V
 
 alias python "/usr/sbin/python36"
 #or
 alias python="/usr/bin/python36"


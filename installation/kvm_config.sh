# 1) Install liblz4--dependency for spice server
yum install http://mirror.centos.org/centos/7/os/x86_64/Packages/lz4-1.7.5-3.el7.x86_64.rpm
# 2) Install spice server  
yum install http://mirror.centos.org/centos/7/os/x86_64/Packages/spice-server-0.14.0-7.el7.x86_64.rpm
# 3) qemu-kvm install
yum install qemu-kvm libvirt libvirt-python libguestfs-tools virt-install 



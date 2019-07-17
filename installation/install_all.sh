# install and configure git
cd
yum install git
ssh-keygen
cd .ssh
more id_pub.rsa
cd ../
git config --global user.name <username>
git config --global user.email <email>

# Clone dev stack 
mkdir openstack
cd openstack
git clone git@github.com:openstack/devstack.git
cd devstack 
git checkout stable/stein 
./stack.sh



hosdtname -i
hostname -i
ifconfig
yum install net-tools
yum update -y
yum install glances
yum install epel 
yum install epel-release
yum install glances
glances
yum install net-tools
ifcopnfig 
ifconfig
init 0
ifconfig
glances
init 0
init 0 
hostnamectl set-hostname ansible-client
bash 
ifconifg 
ifconfig 
exit 
hostnamectl set-hostname ansible-client-1
bash 
init 0
ifconfig 
cd /etc/syscondif
cd /etc/sysconfig
ls -l 
cd network-scripts/
ls -l 
vi ifcfg-ens32
service network restart
ifconfig 
reboot
ifconfig 
cd /etc/sysconfig
cd network-scripts/
vi ifcfg-ens32
service network restart
ifconfig 
ping yahoo.com 
reboot
hostnamectl sethostname master
hostnamectl set-hostname master 
bash 
vi /etc/hosts
vi /etc/fstab 
vi /etc/selinux/config 
systemctl stop firewalld
systemctl disable firewalld
systemctl mask firewalld
reboot 
ifconfig 
ping master
getenforce
free
init 0 
kubeadm init
systemctl status containerd
getenforce
free
systemctl status firewalld 
cat <<EOF | sudo tee /etc/modules-load.d/k8s.conf
overlay
br_netfilter
EOF

sudo modprobe overlay
sudo modprobe br_netfilter
cat <<EOF | sudo tee /etc/sysctl.d/k8s.conf
net.bridge.bridge-nf-call-iptables  = 1
net.bridge.bridge-nf-call-ip6tables = 1
net.ipv4.ip_forward                 = 1
EOF

sudo sysctl --system
lsmod | grep br_netfilter
lsmod | grep overlay
sysctl net.bridge.bridge-nf-call-iptables net.bridge.bridge-nf-call-ip6tables net.ipv4.ip_forward
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum install containerd.io -y
containerd config default > /etc/containerd/config.toml
vi /etc/containerd/config.toml
systemctl enable containerd
systemctl start containerd
systemctl status containerd
cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://pkgs.k8s.io/core:/stable:/v1.28/rpm/
enabled=1
gpgcheck=1
gpgkey=https://pkgs.k8s.io/core:/stable:/v1.28/rpm/repodata/repomd.xml.key
exclude=kubelet kubeadm kubectl cri-tools kubernetes-cni
EOF

sudo yum install -y kubelet kubeadm kubectl --disableexcludes=kubernetes
 systemctl enable --now kubelet
ifconfig 

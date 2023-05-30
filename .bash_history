cd
ls
clear
sudo apt update
sudo su
whoami
su
reboot
ip a
cd
clear
ls
vim 
sudo apt install vim
git clone https://github.com/techiescamp/kubeadm-scripts
sudo apt install git
git clone https://github.com/techiescamp/kubeadm-scripts
cd kubeadm-scripts/
cd scripts/
ls
./common.sh 
sudo ./common.sh 
sudo apt-get upgrade
sudo ./common.sh 
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 3B4FE6ACC0B21F32
sudo ./common.sh 
sudo apt upgrade
sudo ./common.sh 
./common.sh 
sudo apt install ca-certificates
wget -qO - http://pkg.jenkins-ci.org/debian/jenkins-ci.org.key | sudo apt-key add -
./common.sh 
vim ~/.bashrc
./common.sh 
vim ~/.bashrc
sudo ./common.sh 
sudo apt-key list
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/spotify.gpg
sudo snap install curl
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/spotify.gpg
sudo apt install curl
curl -sS https://download.spotify.com/debian/pubkey_5E3C45D7B312C643.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/spotify.gpg
deb URL_of_the_repo stable non-free
deb [signed-by=/usr/share/keyrings/key-file.gpg] URL_of_the_repo stable non-free
clear
./common.sh 
sudo ./common.sh 
ip a
clear
kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890 
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890 
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890 --v=20
sudo ufw status
telnet 10.0.2.15 6443
ip a
ls
vim common.sh 
telnet 10.0.2.15 6443
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890 --v=20
cat /etc/hosts
ip a
vim master.sh 
vim common.sh 
vim master.sh 
ip a
sudo kubeadm reset
vim master.sh 
./common.sh 
sudo ./common.sh 
kubeadm join 192.168.1.10:6443 --token j0ltsd.q6naaud5vuioj7vy 	--discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84 
sudo kubeadm join 192.168.1.10:6443 --token j0ltsd.q6naaud5vuioj7vy 	--discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84 
kubectl get pods
netstat -tulpn
sudo apt install net-tools
netstat -tulpn
kubectl config current --context
kubectl config current-context
ls
cd
mkdir .kube
ls
cd .kube/
vim config
cd
kubectl config use-context kubernetes-admin@kubernetes
kubectl get pods
kubectl get nodes
kubectl get pods -v=5
kubectl get nodess -v=5
kubectl get nodes -v=5
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
$ helm repo add nfs-subdir-external-provisioner https://kubernetes-sigs.github.io/nfs-subdir-external-provisioner/
$ helm install nfs-subdir-external-provisioner nfs-subdir-external-provisioner/nfs-subdir-external-provisioner     --set nfs.server=x.x.x.x     --set nfs.path=/exported/path
helm install nfs-subdir-external-provisioner nfs-subdir-external-provisioner/nfs-subdir-external-provisioner     --set nfs.server=x.x.x.x     --set nfs.path=/exported/path
helm repo add nfs-subdir-external-provisioner https://kubernetes-sigs.github.io/nfs-subdir-external-provisioner
$helm install nfs-subdir-external-provisioner nfs-subdir-external-provisioner/nfs-subdir-external-provisioner     --set nfs.server=10.0.2.15     --set nfs.path=/mnt/nfs_share
helm install nfs-subdir-external-provisioner nfs-subdir-external-provisioner/nfs-subdir-external-provisioner     --set nfs.server=10.0.2.15     --set nfs.path=/mnt/nfs_share
vim test-nfs-pv-sc.yaml
kubectl apply -f test-nfs-pv-sc.yaml 
kubectl get pv
kubectl get pvc
kubectl get pod
kubectl describe pod nfs-subdir-external-provisioner-647568d84f-9zbkd
la
ls
exit
cd
kubectl get pods
kubectl describe pod nfs-subdir-external-provisioner-647568d84f-9zbkd
clear
kubectl get pods
kubectl describe pod test-pod
ls
cat test-nfs-pv-sc.yaml 
history
kubectl get pods
kubectl describe pod test-pod
kubectl describe pod nfs-subdir-external-provisioner-647568d84f-9zbkd
clear
kubectl get pods
kubectl get pods --watch
kubectl get pods
kubectl describe pod nfs-subdir-external-provisioner-647568d84f-9zbkd
kubectl get pods
exit
cd
clear
history
exit
history
exi
exit
telnet 10.0.2.15 2049
sudo ufw status
telnet 10.0.2.15 2049
kubectl get svc
telnet 10.0.2.15 2049
ip a
telnet 10.0.2.15 2049
exit
telnet 10.0.2.15 2049
kubectl get nodes
ip a
history
clear
kubectl get nodes
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890 --v=10
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890
clear
kubectl get nodes
cd
cd kubeadm-scripts/scripts/
ls
sudo kubeadm reset
sudo ./common.sh 
kubectl get nodes
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890 --v=10
ip a
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890 --v=10
ls
vim master.sh 
ip a
kubectl get nodes
kubectl get pods
clear
cd
clear
sudo su
su
ls
cat test-nfs-pv-sc.yaml 
kubectl get pods
kubectl get nodes
helm install nfs-subdir-external-provisioner nfs-subdir-external-provisioner/nfs-subdir-external-provisioner     --set nfs.server=192.168.1.12     --set nfs.path=/srv/data
helm upgrade --install nfs-subdir-external-provisioner nfs-subdir-external-provisioner/nfs-subdir-external-provisioner     --set nfs.server=192.168.1.12     --set nfs.path=/srv/data
kubectl get pods
kubectl get pods --watch
ls
cat test-nfs-pv-sc.yaml 
kubectl get pods --watch
kubectl get pods 
top nodes
top 
free -m
df -h
kubectl get pods 
kubectl get nodes
kubectl describe node worker2
kubectl get nodes
kubectl get pods 
kubectl get nodes
telnet 192.168.1.10
telnet 192.168.1.10 80
telnet 192.168.1.10 6443
history
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890 
sudo kubeadm join 10.0.2.15:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890  --v=10
cd kubeadm-scripts/scripts/
ls
vim common.sh 
sudo kubeadm join 192.168.1.10:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890  
sudo kubeadm reset
ls
./common.sh 
sudo ./common.sh 
sudo kubeadm join 192.168.1.10:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890  
sudo kubeadm join 192.168.1.10:6443 --token 3yr9l1.xkyii8vizp32d6f9 	--discovery-token-ca-cert-hash sha256:b1458f2d92da2be4271751ed07d4b6a37a791f1e67a5dfb2f108abe986a12890  --v=10
kubeadm join 192.168.1.10:6443 --token h10f55.hxa8d58uaorgbh1l --discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
sudo kubeadm join 192.168.1.10:6443 --token h10f55.hxa8d58uaorgbh1l --discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
kubectl get nodes
kubectl get pods
kubectl get nodes
kubectl get pods
ls
kubectl get pods
kubectl get nodes
kubectl get pods
helm version
kubectl get pods
cd /srv/data
ls
cd default-test-claim-pvc-cc7c4bcb-6c77-4d3a-8b3a-ebcee4f0f50e/
ls
cd
clear
cd /srv/data/
ls
cd default-test-claim-pvc-cc7c4bcb-6c77-4d3a-8b3a-ebcee4f0f50e/
ls
exit
histroy
history
exit
ip a
history
kubectl get pods
kubectl get nodes
kubectl get pods
clear
kubectl get pods
history
kubectl get pods
exit
clear
cd
kubectl get nodes
kubectl get pods
k get pods
alias k=kubectl
k get pods
k describe pod nfs-subdir-external-provisioner-78c459c4df-4xc96
clear
k get pods
k get pods -n rook-ceph
k get pods
clear
k get pods
exit
kubectl get ns
kubectl get pods
exit
kubectl get pods -n rook-ceph
alias k=kubectl
k exec -it rook-ceph-tools-68b98695bb-jxlt8 -n rook-ceph bash
k exec -it rook-ceph-tools-68b98695bb-jxlt8 -n rook-ceph -- bash
k describe pod rook-ceph-tools-68b98695bb-jxlt8 -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-jxlt8 -n rook-ceph -- bash
k exec -it rook-ceph-tools-68b98695bb-jxlt8 -n rook-ceph -- sh
k get pods -A
k get pods -o wide -A
k get nodes -o wide
cd
cd /etc/default
ls
vim crio 
ip a
exit
ip a
kubectl get nodes -o wide
history 
ip a
cd /etc/systemd/system/kubelet.service.d/
sudo vim 10-kubeadm.conf 
systemctl daemon-reload
systemctl restart kubelet
kubectl get nodes -o wide
systemctl daemon-reload
systemctl restart kubelet
kubectl get nodes -o wide
sudo vim 10-kubeadm.conf 
kubectl get nodes -o wide
alias k=kubectl
k get pods -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-s5zcc -n rook-ceph -- bash
kubectl get nodes -o wide
sudo vim 10-kubeadm.conf 
systemctl daemon-reload
systemctl restart kubelet
k get nodes
k get nodes -o wide
sudo vim 10-kubeadm.conf 
k get nodes -o wide
k get pods -n rook-ceph -o wide
k get nodes -o wide
k exec -it rook-ceph-tools-68b98695bb-s5zcc -n rook-ceph -- bash
k get nodes -o wide
sudo vim 10-kubeadm.conf 
systemctl daemon-reload
systemctl restart kubelet
k get nodes -o wide
sudo vim 10-kubeadm.conf 
systemctl daemon-reload
systemctl restart kubelet
k get nodes -o wide
exit
k get nodes -o wide
kubectl get nodes -o wide
history
sudo kubeadm join 192.168.1.10:6443 --token h10f55.hxa8d58uaorgbh1l --discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
cd /etc/systemd/system/
ls
cd kubelet.service.d/
l
sudo vim 10-kubeadm.conf 
systemctl daemon-reload
systemctl restart kubelet
kubectl get nodes -o wide
sudo vim 10-kubeadm.conf 
kubectl get nodes -o wide
cd /var/lib/kubelet/
sudo su
kubectl get nodes
kubectl get nodes -o wide
sudo su
kubectl get nodes -o wide
sudo vim 10-kubeadm.conf 
kubectl get nodes -o wide
cd
ls
cd kubeadm-scripts/
ls
cd scripts/
ls
vim common.sh 
cd /etc/default/
ls
vim common.sh 
cd
cd kubeadm-scripts/scripts/
vim common.sh 
cd
cd /etc/systemd/system/kubelet.service.d/
vim 10-kubeadm.conf 
kubectl get nodes -o wide
cd 
cd kubeadm-scripts/scripts/
ls
vim common.sh 
kubeadm reset
sudo kubeadm reset
history
ip a
curl ifconfig.co
sudo kubeadm join 192.168.1.10:6443 --token h10f55.hxa8d58uaorgbh1l --discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
sudo kubeadm join 192.168.1.10:6443 --token h10f55.hxa8d58uaorgbh1l --discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84 --v=5
k get token
alias k=kubectl
k get token
k token
k token list
kubeadm token list
kubeadm token create
kubeadm token list
sudo kubeadm join 192.168.1.10:6443 --token 2pe268.plbz14fgng24fvda --discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
k get nodes -o wide
cd /etc/systemd/system/kubelet.service.d/
ls
vim 10-kubeadm.conf 
k get nodes -o wide
cd
cd kubeadm-scripts/scripts/
ls
vim common.sh 
vim master.sh 
vim common.sh 
cd /etc/systemd/system/kubelet.service.d/
sudo vim 10-kubeadm.conf 
systemctl daemon-reload
systemctl restart kubelet
k get nodes -o wide
k get pods -o wide
k get pods -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-2hcsz -n rook-ceph -- bash
k get pods -n rook-ceph -o wide
cat /etc/hosts
cd /etc/default/
ls
cat kubelet 
sudo vim kubelet 
systemctl restart kubelet
k get nodes -o wide
k exec -it rook-ceph-tools-68b98695bb-2hcsz -n rook-ceph -- bash
sudo vim kubelet 
systemctl restart kubelet
k get nodes -o wide
k exec -it rook-ceph-tools-68b98695bb-2hcsz -n rook-ceph -- bash
sudo vim kubelet 
systemctl restart kubelet
k get nodes -o wide
k exec -it rook-ceph-tools-68b98695bb-2hcsz -n rook-ceph -- bash
k get pods -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-2hcsz -n rook-ceph -- bash
cat kubelet 
cd /etc/kubernetes/
ls
cat kubelet.conf 
sudo su
k get nodes -o wide
k get pods -o wide
ls
cd
ls
cd kubeadm-scripts/
cd scripts/
ls
vim common.sh 
sudo kubeadm reset
sudo ./common.sh 
kubeadm token list
sudo kubeadm join 192.168.1.10:6443 --token 2pe268.plbz14fgng24fvda --discovery-token-ca-cert-hash sha256:ed4ea522195a5e5f5d33ebfce55d2bd221c54c3a8869ec92a7e2e25a52dc2c84
k get nodes -o wide
k get pods -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-5z4kd -n rook-ceph -- bash
k get pods -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-5z4kd -n rook-ceph -- bash
k get pods -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-5z4kd -n rook-ceph -- bash
k get pods -n rook-ceph
k describe pod rook-ceph-osd-prepare-worker2-glzd7 -n rook-ceph
k get pods -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-5z4kd -n rook-ceph -- bash
k get pods -n rook-ceph
k logs rook-ceph-osd-prepare-worker2-4cshr -n rook-ceph
k get pods -n rook-ceph
k exec -it rook-ceph-tools-68b98695bb-5z4kd -n rook-ceph -- bash
cd 
k exec -it rook-ceph-tools-68b98695bb-5z4kd -n rook-ceph -- bash
k get pods -n rook-ceph
k logs rook-ceph-osd-prepare-worker2-4cshr -n rook-ceph
exit
ip a
hostname -i
ip addr
ls
cat 10-kubeadm.conf 
ip a
k get nodes -o wide
alias k=kubectl
k get nodes -o wide
ssh worker2
k get pods
clear
k get pods -n rook-ceph
exit
ls
cd
ls
mkdir test
cd test/
git clone https://github.com/Vlasis96/kubernetes.git
ls
cd kubernetes/
ls
la -la
cd .git/
ls
cd branches/
ls
ls -la
cd
ls
cd test/
ls
rm -r kubernetes/
ls
git init
git remote add -t master -f origin https://github.com/Vlasis96/kubernetes.git 
ls
git checkout master
git clone --single-branch --branch master https://github.com/Vlasis96/kubernetes.git
ls
cd kubernetes/
ls
cd mongo-project/
ls
cd ..
ls
cd rocketchat/
ls
cat rocketchat
rm -r rocketchat
ls
cd ..
cd mongo-project/
ls
cd
ls
cd test/
ls
rm -r kubernetes/
ls
cp mongo-project/ /home/vlasis/mongo-project
ls
cd
ls
cd test/
ls
cp mongo-project/ /home/vlasis/
cp mongo-project/ /home/vlasis
cp -h
cp --help
cp -r mongo-project/ /home/vlasis/
cd
ls
cd mongo-project/
ls
cd
cd test/
ls
cp -r rocketchat /home/vlasis
cd
ls
rm -r test
ls
cd test/
ls
cd
rm -r test
rm -r test -y
sudo rm -r test 
ls
cd mongo-project/
ls
cd
cd rocketchat/
ls
cat rocketchat
rm -r rocketchat
ls
cd
cd mongo-project/
ls
cd
ls
exit
cd
pwd
ls
exit
cd
ls
cd mongo-project/
ls
cat service2.yaml 
kubectl get nodes
kubectl get pods
clear
kubectl get pods
kubectl get pc
kubectl get pv
ls
cat mongo_svc_2.yaml 
cat service2.yaml 
cat mongo_sts_2.yaml 
ls
cat mongo_sts.yaml 
ls
cat service2.yaml 
cd
cd rocketchat/
ls
cat rocket-chat-deploy.yaml 
cd
ls
cd mongo-project/
ls
alias k=kubectl
clear
ls
cat mongo_svc_2.yaml 
cat service2.yaml 
ls
k apply -f mongo_svc_2.yaml 
k apply -f mongo_sts_2.yaml 
k get all
k get pod -o wide
k describe pod mongodb-v5-0
k get pvc
k describe pvc mongo-v42-volume-mongodb-v5-0
k get pods
k get pv
ls
cat mongo_sts_2.yaml 
cd
cd rocketchat/
ls
k apply -f rocket-chat-deploy.yaml 
k create -f rocketchat-service.yaml 
k get all
k get pod -o wdie
k get pod -o wide
k get nodes
k get pod 
k get pod -o wdie
k get pod -o wide
k describe pod mongodb-v5-0
ls
k get svc
cd
cd mongo-project/
ls
cat mongo_sts_2.yaml 
ls
cat mongo_sts
cat mongo_sts.yaml 
k get pvc
ls
cat secret.yaml 
cat mysql_sts.yaml 
ls
k apply -f mysql_sts.yaml 
k apply secret.yaml 
k apply -f secret.yaml 
cat service2.yaml 
k apply service2.yaml 
k apply -f service2.yaml 
k get pods
k describe pod rocket-chat-deployment-6c8c65655-b5dz2
k get pods
k describe pod mysql-0
k get pods
k describe pod rocket-chat-deployment-6c8c65655-b5dz2
cd
k get all
k delete sts mongodb-v5 
k delete sts mysql
k get pvc
k get pc
k get pv
k delete pvc data-mysql-0
k delete pvc mongo-v42-volume-mongodb-v5-0
k get svc
k delete svc rocket-service mongodb-v5 mysql
k get all
k get deploy
k delete deploy rocket-chat-deployment
k get all
k get secret
k delete secret mysecret
cd mongo-project/
ls
k get sts
k get deploy
k get pods
clear
kubectl get pods
cd
ls
cd mongo-project/
ls
alias k=kubectl
k apply mongo_sts_2.yaml 
k apply -f  mongo_sts_2.yaml 
k apply -f mongo_svc_2.yaml 
k get pods
k get pvc
cat service2.yaml 
cd
cd rocketchat/
ls
k apply -f rocket-chat-deploy.yaml 
k apply -f rocketchat-service.yaml 
k get pods
k get sts
k get pods
k get sts
k get nodes
k get pods
k get sts
k get pods
k exec -it rocket-chat-deployment-6c8c65655-ccbp8 -- bash
k get pods
k describe pod rocket-chat-deployment-6c8c65655-ccbp8
k get cm
k get pvc
ls
cd
cd mongo-project/
ls
cat mongo_sts_2.yaml 
cd
k get all
k delete sts mongodb-v5 
k delete deploy rocket-chat-deployment 
k get svc
k delete svc rocket-service mongodb-v5
k get secret
k get pvc
k delete pvc mongo-v42-volume-mongodb-v5-0
k get cm
k delete cm rocket-cm
k get all
cd mongo-project/
ls
vim mongo_sts_2.yaml 
cd
cd rocketchat/
ls
vim rocket-chat-deploy.yaml 
k get all
k get pods
k top pods
k get pods
kubectl top nodes
ls
cd
ls
kubectl get pods
kubectl get deploy
k get svc
kubectl get svc
sudo systemctl docker status
sudo systemctl status docker
ls
mkdir react-app
ls
cd react-app/
ls
vim react-deploy.yaml
vim react-service.yaml
alias k=kubectl
k apply -f react-deploy.yaml 
k apply -f react-service.yaml 
k get svc
k get deploy
k scale deployment react-app --replicas=0
k get deploy
k get pods
k top nodes
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
docker images
docker ps
sudo docker ps
sudo docker ps -a
sudo docker images
sudo docker rm image hello-world
sudo docker rm  3b841e9f41fe
sudo docker images
sudo docker rmi hello-world
sudo docker images
sudo systemctl status docker
ls
cd
l
k top nodes
django-admin startproject djangokubernetesproject
sudo apt install python3-django
k top nodes
django-admin startproject djangokubernetesproject
ls
cd djangokubernetesproject/
ls
vim Dockerfile
docker build -t djangokubernetesproject .
sudo docker build -t djangokubernetesproject .
docker images
sudo docker images
docker run -i -t djangokubernetesproject sh
sudo docker run -i -t djangokubernetesproject sh
docker run -p 80:8000 djangokubernetesproject
sudo docker run -p 80:8000 djangokubernetesproject
ls
docker login
sudo docker login
docker login
sudo docker login
docker tag djangokubernetesproject:latest vlasis/django:latest
sudo docker tag djangokubernetesproject:latest vlasis/django:latest
sudo docker push vlasis/django:latest
ls
cddj
cd djangokubernetesproject/
ls
cd ..
vim django-deployment.yaml
ls
k apply -f django-deployment.yaml 
k get deploy
k get pods
k get deploy
vim django-svc.yaml
k get deploy
k apply -f django-svc.yaml 
k get deploy, svc django
kubectl get deploy django-app
kubectl get svc django
k get nodes
k get nodes -o wide
kubectl get svc django
k get svc
k get deploy
k scale deploy django-app --replicas=0
k get deploy
k get pods
k get nodes
exit
cd 
cd .kube/
ls
cd cache/
ls
cd ..
cd http
ls
vim config 
history
kubectl get pvc
kubectl get sc
kubectl get pods
alias k=kubectl
cd
cd /mnt/
ls
cd /data
cd
k describe sc nfs-client
k get sc -o wide
history
history | grep nfs
cd /srv/data/
ls
k get pods
k get svc
ls
k get pods
ls
alias k=kubectl
cd
ls
cd mongo-project/
ls
cd
cd rocketchat/
ls
cd
cd mongo-project/
ls
vim mongo_sts_2.yaml 
cp mongo_sts_2.yaml mongo_sts_sc.yaml
ls
vim mongo_sts_sc.yaml 
k get deploy
k get sts
ls
k apply -f mongo_sts_sc.yaml 
k get sts
k get pods
k get pv
k get pods
k describe pod mongodb-sc-0
k top nodes
k top pods
k get pods
ls
k get pods
ls
vim mongo_svc_2.yaml 
k apply -f mongo_svc_2.yaml 
vim mongo_svc_2.yaml 
k apply -f mongo_svc_2.yaml 
k get svc mongodb-sc
telnet 192.168.1.242:27017
telnet 192.168.1.242 27017
cd
ls
cd rocketchat/
ls
vim rocket-chat-deploy.yaml 
k get pods
k exec -it mongodb-sc-0 bash
ls
vim rocket-chat-deploy.yaml 
k apply -f rocket-chat-deploy.yaml 
vim rocketchat-service.yaml 
k apply -f rocketchat-service.yaml 
k get deploy
k get svc
k get pods
k logs rocket-chat-deployment-6c8c65655-25j72
ls
vim rocket-chat-deploy.yaml 
ls
vim rocketchat-service.yaml 
k port-forward rocket-chat-deployment-6c8c65655-25j72 8080
k port-forward rocket-chat-deployment-6c8c65655-25j72 80:80
ls
vim rocketchat-service.yaml 
k apply -f rocketchat-service.yaml 
k get svc
ls
vim rocket-chat-deploy.yaml 
k get deploy
k get svc
k get sts
k top nodes
exit
kubectl get ns
exit
password | base64
exho password | base64
echo password | base64
echo -n  password | base64
echo -n  'password' | base64
echo -n  'password123' | base64
echo -n  'admin' | base64
echo -n  'nextcloud' | base64
helm list
alias k=kubectl
k get pdos
k get pods
k get pods -n osticket
k get pods
k get ns
k get pods -n postgres
k get pods
history
k get pods
k get ns
k get pods
cd
ls
cd mongo-project/
ls
vim mongo_sts_2.yaml 
k get pods
k get sts
k get pods
k get sts
history
k get sts
k get pods
k describe pod mongodb-sc-1
k get pods
k describe pod rocket-chat-deployment-6c8c65655-gfnfg
k get pods
k kdescribe pod rocket-chat-deployment-6c8c65655-s2llz
k k describe pod rocket-chat-deployment-6c8c65655-s2llz
k describe pod rocket-chat-deployment-6c8c65655-s2llz
k get pods
k get sts
k get deploy
k get pods -n osticket
k delete deploy osticket
k get pods
k delete pod osticket-5c684d78c8-k27rd
k get pods
history
k get pods
k get ns
k get deploy
clear
ls
k get pods
clear
cd
clear
cd /mnt/
ls
cd data/
ls
sudo su
cd /srv/
;s
ls
cd data/
ls
k get pv
k get pvc
k get pods
k get sts
k get pods
k get deploy
k get pods
k get describe pod rocket-chat-deployment-6c8c65655-s2llz
k describe pod rocket-chat-deployment-6c8c65655-s2llz
k logs rocket-chat-deployment-6c8c65655-s2llz
k get pods
k get svc 
k get pods
k top pods
cd
k get deploy
k scale deploy nginx-deployment --replicas=0
k get pods
k get deploy
k get pods
k get pdos
k get pods
> kubectl get pod  -p [mongodb-sc-1] -o yaml > /tmp/config_file.txt
> kubectl get pod -p [mongodb-sc-1] -o yaml > /tmp/config_file.txt
> kubectl get pod -p mongodb-sc-1 -o yaml > /tmp/config_file.txt
> kubectl patch pod [mongodb-sc-1] -p '{"metadata":{"finalizers":null}}'
> kubectl get pod -n default  -p [mongodb-sc-1] -o yaml > /tmp/config_file.txt
k get pods
k top nodes
k get pods
clear
k get ns
k create ns nextcloud
k get ns
kubectl create secret generic nextcloud-db-secret -n nextcloud    --from-literal=MYSQL_ROOT_PASSWORD=<<password>>     --from-literal=MYSQL_USER=nextcloud     --from-literal=MYSQL_PASSWORD=<<password>
k get secret -n nextcloud
kubectl create secret generic nextcloud-db-secret -n nextcloud    --from-literal=MYSQL_ROOT_PASSWORD=<<password>>     --from-literal=MYSQL_USER=nextcloud     --from-literal=MYSQL_PASSWORD=password
kubectl create secret generic nextcloud-db-secret -n nextcloud    --from-literal=MYSQL_ROOT_PASSWORD=<<password>>     --from-literal=MYSQL_USER=nextcloud     --from-literal=MYSQL_PASSWORD=<<password>
k get pods
mkdir nextcloud-app
ls
cd nextcloud-app/
ls
vim nextcloud-secret.yaml
k apply -f nextcloud-secret.yaml =n nextcloud
k apply -f nextcloud-secret.yaml -n nextcloud
vim nextcloud-secret.yaml
k apply -f nextcloud-secret.yaml -n nextcloud
vim nextcloud-secret.yaml
k create secret generic nextcloud-db-secret -n nextcloud    --from-literal=MYSQL_ROOT_PASSWORD=<<password>>     --from-literal=MYSQL_USER=nextcloud 
    --from-literal=MYSQL_PASSWORD=<<password>


k get secret -n nextcloud
k get pods
ls
vim nextcloud-secret.yaml 
k apply -f nextcloud-secret.yaml 
vim nextcloud-secret.yaml 
k apply -f nextcloud-secret.yaml -n nextcloud
vim nextcloud-secret.yaml 
k apply -f nextcloud-secret.yaml -n nextcloud
vim nextcloud-secret.yaml 
k apply -f nextcloud-secret.yaml -n nextcloud
k get secret
k get secret -n all
k get secret -n all-namespaces
k get secret --all-namespaces
k describe secret mysql-secret -n osticket
ls
vim nextcloud-secret.yaml 
k apply -f nextcloud-secret.yaml -n nextcloud
ls
rm -r nextcloud-secret.yaml 
helm search nextcloud
k get pods
k get pods -n osticket
cd
ls
k get pods -n osticket
k get pods
exit
alias k=kubectl
k get pods
k get pods -n osticket
k get pods -n nextcloud
k get pods
exit
k get pods
alias k=kubectl
k get pods
k get pods =n nextcloud
k get pods -n nextcloud
k get pods -n osticket
k get pods
k describe pod rocket-chat-deployment-6c8c65655-sg4vm
k get pods
exit
kubectl get ns -o wide
kubectl get pods
kubectl get pods -n osticket
alias k=kubectl
k describe pod rocket-chat-deployment-6c8c65655-btqp9
kubectl get pods
k describe pod rocket-chat-deployment-6c8c65655-sg4vm
k get pods
k describe pod rocket-chat-deployment-6c8c65655-btqp9
clear
cd
ls
cd mongo-project/
ls
cd
cd rocketchat/
ls
vim rocket-chat-deploy.yaml 
k get pods
k describe pod rocket-chat-deployment-6c8c65655-btqp9
k logsrocket-chat-deployment-6c8c65655-btqp9
k logs rocket-chat-deployment-6c8c65655-btqp9
k get pods
ls
vim rocket-chat-deploy.yaml 
k get pods
k exec -it mongodb-sc-0 -- bash
k get pods
k exec -it mongodb-sc-1 bash
k exec -it mongodb-sc-0 -- bash
k get pods
vim rocketchat-service.yaml 
vim rocket-chat-deploy.yaml 
cd
cd mongo-project/
ls
vim mongo_sts_2.yaml 
vim mongo_sts.yaml 
vim mongo_sts_sc.yaml 
k get pods
ls
vim mongo_sts_sc.yaml 
vim mongo_sts_2.yaml 
k get pods -n nextcloud
k get pods -n nextcloud -o wide
cd
ls
cd nextcloud-app/
ls
k get deploy
k describe deploy rocket-chat-deployment 
k exec -it mongodb-sc-0 -- bash
cd
k get secret -n nextcloud
k describe secret nextcloud-db-secret -n nextcloud
k get pvc -n nextcloud
df -h
free -h
cd /run/lock/
ls
cd
k get pods
k exec -it mongodb-sc-0 -- bash
sudo docker ps
sudo docker ps -a
sudo docker images
sudo docker rmi dc79526ac17b dc79526ac17b
sudo docker ps
sudo docker ps -a
sudo docker rm 5c9fd4ad62b6
sudo docker rm c86fc13e0cd6
sudo docker rmi dc79526ac17b dc79526ac17b
sudo docker images
sudo docker rm dc79526ac17b
sudo docker images
sudo docker rmi dc79526ac17b
sudo docker rmi -f dc79526ac17b
sudo docker images
clear
df -h
k get pods
k get pods -n nextcloud
cd nextcloud-app/
ls
k apply -f nextcloud-deploy.yaml -n nextcloud
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
clear
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k get svc
k get svc -n nextcloud
k get pods -n nextcloud
df -h
k get pods -n nextcloud
clear
k get pods -n nextcloud
ls
vim nextcloud-service.yaml
k get pods -n nextcloud
k apply -f nextcloud-service.yaml -n nextcloud
k get svc -n nextcloud
clear
k get all -n nextcloud
k get pv, pvc
k get pv pvc
k get pv
k get pvc
k get all -n nextcloud
k get pods -n nextcloud
k describe pod nextcloud-deployment-854d948588-js62q -n nextcloud
k get pods -n nextcloud
clear
cd /var/lib/kubelet/
ls
cd /var/lib/docker/
sudo su
ls
k get pods -n nextcloud
ls
vim nextcloud-deploy.yaml 
k get pods -n nextcloud
df -h
exit
alias k=kubectl
k get pods
df -h
k get pods
k get pods -n osticket
k get pods -n nextcloud
docker images
sudo docker images
sudo docker ps
sudo docker ps -a
TOP_STORAGE=$(du -hs /var/lib/docker/overlay2/* | grep -Ee '^[0-9]{3}[M]+|[0-9]G' | sort -h |tail -n 10 |tee -a /dev/stderr |awk '{print $2}'|xargs|sed 's/ /|/g')
sudo TOP_STORAGE=$(du -hs /var/lib/docker/overlay2/* | grep -Ee '^[0-9]{3}[M]+|[0-9]G' | sort -h |tail -n 10 |tee -a /dev/stderr |awk '{print $2}'|xargs|sed 's/ /|/g')
du -h --max-depth=1 . |sort -n
df-h
df -h
cd /var/lib/kubelet/
sudo su
clear
cd
cd rocketchat/
ls
cat rocket-chat-deploy.yaml 
alias k=kubectl
k get pods
ls
vim rocket-chat-deploy.yaml 
k get pv
k get pvc -n nextcloud
ls
cd
cd nextcloud-app/
k get deploy -n nextcloud
k delete deploy mysql1-deployment -n nextcloud
k get pods -n nextcloud
df -h
vim nextcloud-deploy.yaml
k apply -f nextcloud-deploy.yaml -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
df -h
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k get deploy -n nextcloud
k get pods -n nextcloud
k describe pod nextcloud-deployment-854d948588-smmn2 -n nextcloud
k get pods -n nextcloud
k describe pod nextcloud-deployment-854d948588-smmn2 -n nextcloud
k get pods -n nextcloud
k describe pod nextcloud-deployment-854d948588-smmn2
k describe pod nextcloud-deployment-854d948588-smmn2 -n nextcloud
df -h
k describe pod nextcloud-deployment-854d948588-smmn2 -n nextcloud
k get pods -n nextcloud
k describe pod nextcloud-deployment-854d948588-fjxc7 -n nextcloud
clear
k get pod
k get pod -n nextcloud
k get deploy -n nextcloud
k delete deploy nextcloud-deployment -n nextcloud
k get deploy -n nextcloud
k get pod -n nextcloud
k get pod 
k get deploy
ls
cd
cd react-app/
ls
cat react-deploy.yaml 
exit
alias k=kubectl
clea
clear
cd
clear
k get pods
k describe pod rocket-chat-deployment-6c8c65655-zwvpw
df -h
clear
ls
k get pods
k get pods -o wide
k get deploy
k scale deploy rocket-chat-deployment --replicas=0
k get deploy
cd /srv/data/
ls
ls -l
k get pods
k get pods -o wide
k describe node test
k get nodes
k get nodes -o wide
k run test-nginx --image=nginx
k get pods -o wide
k delete pod test-nginx
cd
vim test-nginx.yaml
k apply -f test-nginx.yaml 
k get pod -o wide
k delete pod nginx
ls
k get deploy
k get sts
k get pods
k get sts
k scale sts mongodb-sc --replicas=0
k get pods
k scale sts mongodb-sc --replicas=3
k get pods
k delete pod mongodb-sc-0 --grace-period=0 --force
k get pod
k delete pod mongodb-sc-1 --grace-period=0 --force
k delete pod mongodb-sc-2 --grace-period=0 --force
k delete pod nfs-subdir-external-provisioner-78c459c4df-65rv8 --grace-period=0 --force
k delete pod nfs-subdir-external-provisioner-78c459c4df-s5clh --grace-period=0 --force
k delete pod rocket-chat-deployment-6c8c65655-mtjwz --grace-period=0 --force
k get pods -o wide
k delete pod nginx2-6f69878b4f-5n9sv --grace-period=0 --force
k get pods -o wide
k get deploy
k get sts
k scale sts mongodb-sc --replicas=3
k get pods -o wide
k describe pod mongodb-sc-1
k get pods -o wide
k get nodes
k get nodes -o wide
ls /sbin/mount.nfs
sudo chmod +x /sbin/mount.nfs
k get nodes -o wide
k get pods -o wide
cat /sbin/mount.nfs
cd /sbin/mount.nfs
clear
k get pod -o wide
k delete pod mongodb-sc-1
k delete pod mongodb-sc-1 --grace-period=0 --force
k get pod -o wide
k describe pod mongodb-sc-1
k get pod -o wide
k describe pod mongodb-sc-1
k get pod -o wide
k logs mongodb-sc-1
k get pod -o wide
sudo apt-get install nfs-common
k get pod -o wide
s get sts
g get sts
k get sts
ssh test
k get node -o wide
ssh 192.168.1.10
sudo ufw status
nfs logs
k get pod -o wide
k describe pod mongodb-sc-1
k get pod -o wide
k delete pod mongodb-sc-1 --grace-period=0 --force
k get pod -o wide
k describe pod mongodb-sc-1
k get pod -o wide
k get ns
k get pods -o wide
exit
cd
ls
git init
git add .
git status
git commit -m "first commit"
git status
git branch -M master
git remote add origin https://github.com/Vlasis96/kubernetes-test.git
git push -u origin master
ls
cd kubeadm-scripts/
ls
git init
git add .
git status
git commit -m "sec comm"
git remote add origin https://github.com/Vlasis96/kubernetes-test.git
git push -u origin master
cd
ls
rm -rf .git
ls
cd kubeadm-scripts/
git init
git add .
git commit -m "sec comm"
git remote add origin https://github.com/Vlasis96/kubernetes-test.git
git push -u origin master
rm -rf .git
clear
cd
clear
alias k=kubectl
k get pod
k get pod -n osticket
k delete pod osticket-7d7959664b-l4df2 --grace-period=0 --force
k get pod -n osticket
k delete pod osticket-7d7959664b-l4df2 -n osticket --grace-period=0 --force
k get pod -n osticket
k get deploy -n osticket
k get all -n osticket
k get sts -n osticket
k get deploy -n osticket
k scale deploy mysql --replicas=0
k scale deploy mysql -n osticket --replicas=0
k scale deploy osticket -n osticket --replicas=0
k get deploy -n osticket
k get pod -n osticket
k get ns
k get pods -n postgres
k delete pod postgres-7b8bfb4588-r7jq6 -n postgres --grace-period=0 --force
k get pods -n postgres
k get deploy -n postgres
k get pods -n postgres -o wide
k scale deploy postgres -n postgres --replicas=0
df -h
k get ns
k get pods -n metallb-system
k get all -n metallb-system
k get pods -n nextcloud
k get deploy -n nextcloud
k describe pod nextcloud-deployment-854d948588-rdgzb -n nextcloud
clear
k get deploy -n nextcloud
k k get all -n nextcloud
k get all -n nextcloud
k scale deploy nextcloud-deployment -n nextcloud --replicas=0
k get pods -n nextcloud
k delete pod nextcloud-deployment-854d948588-rdgzb -n nextcloud --grace-period=0 --force
k get pods -n nextcloud
k delete pod nextcloud-deployment-854d948588-dxnpz -n nextcloud --grace-period=0 --force
k get pods -n nextcloud
clear
k get ns
df -h
k get pods -n staging
k get pods
exit

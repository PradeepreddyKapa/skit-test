wget -q -O - https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash   #Incase you don't have k3d installed
k3d cluster create skit-app -p "31000:80@loadbalancer"
bash kube.sh
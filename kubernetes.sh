#!/bin/bash

# It requires docker withroot access (docker commands can run without sudo)
function install_minikube {
    curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
    sudo install minikube-linux-amd64 /usr/local/bin/minikube
}

function install_kubectl {
       curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
       sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
}

install_kubectl
install_minikube

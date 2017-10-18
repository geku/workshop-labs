#!/usr/bin/env bash

mkdir -p /etc/kubernetes/manifests
mkdir -p /var/lib/etcd

echo "Download and install Kubelet"
wget -q -O /usr/bin/kubelet https://storage.googleapis.com/kubernetes-release/release/v1.7.8/bin/linux/amd64/kubelet
chmod +x /usr/bin/kubelet

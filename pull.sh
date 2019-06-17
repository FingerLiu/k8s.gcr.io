#! /bin/bash
docker pull fingerliu/kube-apiserver:v1.12.1
docker pull fingerliu/kube-controller-manager:v1.12.1
docker pull fingerliu/kube-scheduler:v1.12.1
docker pull fingerliu/kube-proxy:v1.12.1
docker pull fingerliu/pause:3.1
docker pull fingerliu/etcd:3.2.24
docker pull fingerliu/coredns:1.2.2
docker pull fingerliu/kubernetes-dashboard-amd64:v1.10.0

docker tag fingerliu/kube-apiserver:v1.12.1 k8s.gcr.io/kube-apiserver:v1.12.1
docker tag fingerliu/kube-controller-manager:v1.12.1 k8s.gcr.io/kube-controller-manager:v1.12.1
docker tag fingerliu/kube-scheduler:v1.12.1 k8s.gcr.io/kube-scheduler:v1.12.1
docker tag fingerliu/kube-proxy:v1.12.1 k8s.gcr.io/kube-proxy:v1.12.1
docker tag fingerliu/pause:3.1 k8s.gcr.io/pause:3.1
docker tag fingerliu/etcd:3.2.24 k8s.gcr.io/etcd:3.2.24
docker tag fingerliu/coredns:1.2.2 k8s.gcr.io/coredns:1.2.2
docker tag fingerliu/kubernetes-dashboard-amd64:v1.10.0 k8s.gcr.io/kubernetes-dashboard-amd64:v1.10.0

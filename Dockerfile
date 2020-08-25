FROM gcr.io/google-containers/kube-apiserver:v1.18.8
FROM gcr.io/google-containers/kube-controller-manager:v1.18.8
FROM gcr.io/google-containers/kube-scheduler:v1.18.8
FROM gcr.io/google-containers/kube-proxy:v1.18.8
FROM gcr.io/google-containers/pause:v3.2
FROM gcr.io/google-containers/etcd:v3.4.3-0
FROM gcr.io/google-containers/coredns:v1.6.7

# Helm

## Helm Setup

Helm herunterladen und installieren:

```
$ wget https://kubernetes-helm.storage.googleapis.com/helm-v2.6.2-linux-amd64.tar.gz
$ tar -xzvf helm-*.tar.gz
$ sudo mv linux-amd64/helm /usr/bin/helm
````

Helm initialiseren und Tiller im Cluster installieren:

```
$ sudo apt-get install socat
$ helm init

```

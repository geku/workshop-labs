# API

## Minikube Setup

Startet Minikube mit folgendem Befehl:

```
$ sudo minikube --extra-config=apiserver.InsecureServing.BindAddress=0.0.0.0 --extra-config=apiserver.InsecureServing.BindPort=8080 --vm-driver=none start
```

Passt die Berechtigungen an:

```
$ sudo chown ubuntu:ubuntu -R ~/.kube/
$ sudo chown ubuntu:ubuntu -R ~/.minikube/
```

Prüft ob der Kubernetes Cluster läuft:

```
$ kubectl get nodes
```

Dies sollte einen Node zurück liefern.


## Aufgabe

1. Schaut euch die Kubernetes Dokumentation und API Referenz an.

2. Findet alle API Gruppen die euer Cluster zur Verfügung stellt.

3. Ruft die Liste der Nodes via API ab (mit curl).


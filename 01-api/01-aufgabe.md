# API

## Minikube Setup

Startet Minikube mit folgendem Befehl:

```
$ minikube --extra-config=apiserver.InsecureServing.BindAddress=0.0.0.0 --extra-config=apiserver.InsecureServing.BindPort=8080 --vm-driver=none start
```

Prüft ob der Kubernetes Cluster läuft:

```
$ kubectl get nodes
```

Dies sollte einen Node zurück geben.


## Aufgabe

1. Schaut euch die Kubernetes Dokumentation und API Referenz an.

2. Findet alle API Gruppen die euer Cluster zur Verfügung stellt.

3. Ruft die Liste der Nodes via API ab (mit curl).


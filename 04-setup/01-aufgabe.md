# etcd Setup

Wir wollen uns etcd genauer ansehen, dafür brauchen wir einen einfachen Cluster.

## Vorbereitung

Kubernetes cluster stoppen:

```
$ minikube stop
```

etcd Cluster erstellen mit Hilfe von Docker Compose:

```
$ cd 04-setup/01-etcd
$ docker-compose up
```

Nun sollte ein zusätzliches Terminal geöffnet werden damit die weiteren Befehle ausgeführt werden können.


## Aufgabe

1. Liste alle Mitglieder des Clusters. Benutze etcdctl in einem der Container: `docker exec -it etcd_etcd1_1 etcdctl --help`
2. Schreibe mit etcdctl einen Wert, z.B. message: "Hello World”
3. Wie kann der Wert wieder gelesen werden?

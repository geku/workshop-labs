# Kubernetes Master

Nachdem unser Node läuft und auf den Master wartet, wird es Zeit die Master Komponenten zu starten.

## Voraussetzungen

Da wir vorher Minikube benutzt hatten, haben wir noch eine kubectl Config. Diese müssen wir löschen damit ein Zugriff auf unseren eigenen Cluster möglich ist:

```
$ rm ~/.kube/config
```


## Aufgabe

Alle Master Komponenten werden ebenfalls als statische Pods betrieben. Und wir betreiben den Node und den Master auf dem selben Server.

Bitte schaut euch die Pod Manifeste und Parameter auch an. Genau wie beim Kubelet gibt es unzählige Parameter.

1. Starte einen etcd Cluster mit einem Node. Kopiere dafür das Manifest `03-kubernetes/etcd.yaml` nach `/etc/kubernetes/manifests`.

2. Beobachte mit `docker ps` und dem log Output vom Kubelet ob der etcd Pod erfolgreich startet.

3. Als nächstes starten wir das API. Kopiere dafür `03-kubernetes/api.yaml` in den Manifest Ordner.

4. Nachdem der API Pod läuft, können wir bereits kubectl benutzen und z.B. die Nodes abfragen mit `kubectl get nodes`.

5. Als letzter Schritt müssen wir nun noch den Scheduler und Controller-Manager starten. Kopiere dafür das jeweilige Manifest und prüfe ob die Pods gestartet werden. Das kannst du nun auch mit `kubectl -n kube-system get pods` machen.

6. Gratulation: dies sind alle Komponenten für einen minimalen Cluster. Wir können nun als letzten Test ein Nginx Deployment erstellen: `kubectl run nginx --image=nginx`.


Unser Test Cluster hat nur Basisfunktionalitäten, so fehlt z.B. der DNS Pod und das Overlay Netzwerk. Da die Konfiguration zur Authentifzierung fehlt, sind diese Services auf unserem Cluster nicht lauffähig.

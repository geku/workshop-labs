# Kubernetes Backup

Wir wollen anhand eines Beispiels demonstrieren wie einfach ein Backup der Kubernetes Ressourcen ist.

## Voraussetzungen

Stelle sicher, dass das nginx Deployment läuft. Am besten prüft ihr das mit

```
$ kubectl get pods
```

## Aufgabe

* Speichere alle Deployments als JSON in eine Datei welche dann später für die Wiederherstellung benutzt werden kann. Der Export klappt mit `kubectl get` und den entsprechenden Parametern.


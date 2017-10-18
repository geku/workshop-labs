# Node Wartung


## Voraussetzung

Stelle sicher, dass das nginx Deployment läuft. Am besten prüft ihr das mit

```
$ kubectl get pods
```


## Aufgabe

1. Deaktiviere den Node mit `kubectl drain <node>`
2. Was ist mit dem nginx pod passiert?
3. Bringe den Node für die nächsten Übungen wieder zurück: `kubectl uncordon <node>`

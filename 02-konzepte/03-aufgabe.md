# nginx Deployment

## Aufgabe

Deployment erstellen:

1. Es sollen immer 2 nginx Instanzen laufen. Erstelle dafür ein Deployment. Tipp: deployment.yaml Beispiel

2. Schaue dir das ReplicaSet und die Pods an.

3. Was passiert wenn du einen der Pods löscht?

4. Skaliere nginx auf 4 Instanzen.

### Tipps

* Ressourcen kannst du mit `kubectl get <ressource>` anzeigen
* Löschen einer Ressource funktioniert mit `kubectl delete <ressource>`
* Eine Ressource kann im Definitionsfile geändert werden und mit `kubectl apply` gespeichert werden.


### Links

https://kubernetes.io/docs/concepts/workloads/controllers/deployment/

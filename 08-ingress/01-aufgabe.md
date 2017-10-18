# Ingress Controller

Wir richten einen Ingress Controller ein.

## Aufgabe

1. Erstelle den Traefik Ingress Controller “traefik.yaml” (Deployment).
2. Erstelle das nginx Deployment.
3. Passe die Ingress Resource an, so dass unser nginx Service verwendet wird und erstelle die Ingress Regel.
4. Rufe die Webseite http://localhost/demo auf.


## Tipps

* Ingress Ressourcen können ebenfalls mit `kubectl create -f <FILE>` erstellt werden.
* Die Traffik Konfiguration kann unter http://localhost:9090 abgerufen werden.
* Ingress Regeln können mit `kubectl get ingress` abgerufen werden.

# Liveness Check

Wir erstellen einen Service mit einem Liveness Check.

## Aufgabe

1. Füge einen HTTP Liveness Check zum Deployment `check.yaml` hinzu. Es soll der Pfad `/liveness` auf Port 3000 geprüft werden.

2. Erstelle das Deployment.

3. Was passiert mit dem Pod? Und welche Fehlermedlung erhalten wir?


## Tipps

* Die Dokumentation für Liveness Checks: https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-probes/#define-a-liveness-http-request
* Pod Zustand anzeigen mit `kubectl describe pod <NAME>`

# Rolling Update

## Aufgabe

Rolling Update von einem Deployment:

1. Ändere das Image vom nginx Deployment auf `geku/red:latest`.

2.Beobachte was mit den 4 Pods passiert.

* Benutze `kubectl get pods`
* Wie kann das beobachtet Verhalten verändert werden?

3. Prüfe einen der neuen Pods im Browser. Wurde das Image aktualisiert?


## Tipps

* Benutze `kubectl get pods --watch` um Änderungen besser zu sehen.
* Die IP Adressen der Pods kannst du mit `kubectl get pods -o wide` anzeigen.

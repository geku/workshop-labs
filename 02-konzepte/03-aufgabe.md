# Rolling Update

## Aufgabe

Rolling Update von einem Deployment:

* Ändere das Image vom nginx Deployment auf `geku/red:latest`.
* Beobachte was mit den 4 Pods passiert.
* Prüfe einen der neuen Pods im Browser. Wurde das Image aktualisiert?


## Tipps

* Benutze `kubectl get pods --watch` um Änderungen besser zu sehen.
* Die IP Adressen der Pods kannst du mit `kubectl get pods -o wide` anzeigen.

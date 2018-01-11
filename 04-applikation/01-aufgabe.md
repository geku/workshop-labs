# Nginx konfigurieren

Wir konfigurieren nginx mit Hilfe von einer ConfigMap.


## Aufgabe


1. Passe die `index.html` Seite an indem du deinen Namen einträgst. Nun erstellst du von dieser Datei eine ConfigMap mit dem Namen `nginx-page`.

2. Nun passen wir das Deployment Manifest `personal-page.yaml` an und tragen den korrekten ConfigMap Namen und den korrekten Mount Pfad für die `index.html` Datei ein. Dann kann das Deployment mit `kubectl create -f personal-page.yaml` erstellt werden.

3. Prüfe den Inhalt der Webseite indem du die IP des Pods im Browser öffnest.

3. Was passiert wenn wir die ConfigMap verändern und den Namen austauschen? (Tipp: es muss ca. 20 Sekunden gewartet werden).


## Tipps

* Eine ConfigMap von einem File kann erstellt werden mit `kubectl create configmap <NAME> --from-file=datei`
* ConfigMap anzeigen: `kubectl get cm <NAME> -o yaml`
* Die IP vom Pod erhalten wir mit `kubectl get pods -o wide`
* Eine ConfigMap kann mit `kubectl edit cm <NAME>` direkt editiert werden


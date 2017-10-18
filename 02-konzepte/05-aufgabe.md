# Service

## Aufgabe

Unsere 4 nginx Instanzen sollen als Service verfügbar sein:

1. Erstelle einen Service. Verwende einen korrekten Label Selektor. Tipp: Beispiel service.yaml
2. Prüfe den Service und die Endpoints
3. Finde die virtuelle IP und öffne diese im Browser.


## Tipps

* Benutze das Kommando `kubectl create -f service.yaml` um den Service zu erstellen.
* `kubectl get service` und `kubectl get endpoints` geben Auskunft über Services und Endpunkte.
* `kubectl describe service <name>` liefert Service Details.

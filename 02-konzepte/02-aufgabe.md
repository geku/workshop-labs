# Container Parameter

## Aufgabe

Container Parameter ändern:


1. Ändert den auszuführenden Befehl

  * Nehmt die nginx Definition
  * Definiert als Befehl “sleep 60”
  * Startet den Pod mit “kubectl create”

2. Beantwortet folgende Fragen:

  * Was geschieht mit dem Pod nach einiger Zeit?
  * Welches Pod Feld kann das beobachtet Verhalten beinflussen?
  * Woher wusste Kubernetes, dass nginx gestartet werden soll obwohl kein Befehl definiert war?

3. Lösche den Pod


### Tipps

* Ressourcen kannst du mit `kubectl get <ressource>` anzeigen
* Löschen einer Ressource funktioniert mit `kubectl delete <ressource>`
* Eine Ressource kann im Definitionsfile geändert werden und mit `kubectl replace` ersetz werden.
* Nutze die Kubernetes API Referenz als Dokumentation.

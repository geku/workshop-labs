# Service IP verstehen

## Voraussetzungen

* Alle Docker Container von vorherigen Übungen sind zu entfernen: `docker rm -f $(docker ps -aq)`
* Minikube mit folgendem Befehl starten:
  ```
  $ minikube --extra-config=apiserver.InsecureServing.BindAddress=0.0.0.0 --extra-config=apiserver.InsecureServing.BindPort=8080 --vm-driver=none start
  ```


## Aufgabe

Wir möchten uns nochmals anschauen wie virtuelle Service IPs funktionieren.

1. Dafür erstellen wir den Service und das Deployment nginx.yaml mit kubectl.
2. Welche IP hat der Pod und welche der Service? Was fällt auf?
3. Was machen die IPTables Regeln für die Service IP?


## Tipps

* Resourcen erstellen mit `kubectl create -f nginx.yaml`
* Pod IP anzeigen: `kubectl get pods nginx -o wide`
* Service IP anzeigen: `kubectl get service nginx`
* IPTables Regeln anzeigen: `sudo iptables -t nat -L -n`

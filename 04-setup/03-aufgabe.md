# Kubernetes Node mit Kubelet

Wir wollen einen Kubernetes Node manuell erstellen.

## Voraussetzungen

Als erstes muss `install.sh` ausgeführt werden. Es installiert das Kubelet Binary und erzeugt benötigte Ordner. Docker ist ebenfalls als Abhänigkeit benötigt aber bereits installiert. Die CNI Netzwerk Binaries werden für unser Beispiel nicht gebraucht.

## Aufgabe

1. Kubelet Parameter studieren mit `kubelet -h`

2. Neues Terminal öffnen und Kubelet starten.
  * Wir verwenden folgende Parameter:
    * `--pod-manifest-path=/etc/kubernetes/manifests`: Pfad zu lokalem Ordner mit statischen Pod Manifesten
    * `--api-servers 127.0.0.1:8080`: Adresse und Port vom Master API
    * `--allow-privileged=true`: erlaubt Container mit vollständigen Berechitgungen
  * Bei einem erfolgreichen Start generiert das Kubelet sehr viel Log Output im Terminal.
  * Kubelet muss nun für die weiteren Übungen laufen und wir lassen daher das Terminal offen.

3. Nachdem das Kubelet läuft, können wir Kube-Proxy als statischer Pod starten. Wir kopieren dafür das Manifest `kube-proxy.yaml` in den Ordner `/etc/kubernetes/manifests`.

4. Prüfe mit `docker ps` ob der Kube Proxy Pod läuft (2 Container).

Damit laufen alle Node Komponenten und wir widmen uns in der nächsten Aufgabe dem Master.


# Service Discovery

## Aufgabe

1. Erstelle einen Namespace: blog
2. Erstelle die zwei vorgegebenen Deployments und Services: mysql.yaml und wordpress.yaml
3. Finde die Service IP von Wordpress und rufe die Webseite im Browser auf: http://X.X.X.X
4. Schaue dir die Logs vom Wordpress Pod an.

## Tipps

* Ein Namespace kann mit einem Ressourcenfile oder direkt mit `kubectl` erstellt werden.
* Mehrere Resourcen können mit einem Definitionsfile erstellt werden wie z.B. mit `alpha.yaml`
* Resourcen von einem bestimmten Namespace können mit `kubectl -n <namespace> ...` abgerufen werden.
* Die DNS Hierarchie lautet immer `*.<namespace>.svc.cluster.local`.


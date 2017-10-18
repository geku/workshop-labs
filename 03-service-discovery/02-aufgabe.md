# Service Discovery

## Aufgabe

Die Verbindung zu MySQL klappt nicht.

* Setze im wordpress.yaml Deployment die Umgebungsvariable “WORDPRESS_DB_HOST” für den MySQL Service.
* Mit `kubectl apply` kann die Änderung ausgerollt werden.
* Funktioniert Wordpress nun im Browser?


## Tipps

* Die DNS Hierarchie lautet immer `*.<namespace>.svc.cluster.local`.
* Resourcen von einem bestimmten Namespace können mit `kubectl -n <namespace> ...` abgerufen werden.
* Mit `kubectl -n blog edit deployment wordpress` kann ein Deployment direkt geändert werden, ohne Definitionsfile.






* Mit `kubectl exec -it <bravo-POD-NAME> dig <domain>` kann eine DNS Abfrage innerhalb eines Pods ausgeführt werden.


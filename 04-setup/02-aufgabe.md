# etcd im Fehlerfall

## Aufgabe

Wie verhält sich etcd im Fehlerfall?

1. Löscht einen der etcd Nodes mit “docker rm –f”
2. Lest und schreibt wieder einen Wert mit etcdctl.
3. Macht das Selbe nochmals nachdem ihr einen zweiten etcd Node löscht.
4. Was stellt ihr fest?

## Tipps

* etcdctl ausführen mit `docker exec -it etcd_etcd1_1 etcdctl --help`.
* Achtung: je nach gelöschtem Node muss obiges Kommando geändert werden.


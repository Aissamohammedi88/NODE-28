Exécuter un fichier
node28 app.js node28 app.ts
Mode REPL
node28 repl
Lancer un serveur HTTP/3
node28 serve --port 8443 --protocol h3
Gérer la mémoire
node28 memory set user:123 '{"name":"Aissa"}' node28 memory get user:123 node28 memory search "Aissa"
Gérer les agents
node28 omega register --name builder --capabilities code_gen,refactor node28 omega discover --capability review node28 omega delegate --task "review code" --to reviewer
Voir les stats
node28 stats
Mettre à jour
node28 update

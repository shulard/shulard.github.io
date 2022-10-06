# Tester à travers OpenAPI, ou comment valider votre documentation !

Aujourd'hui les APIs sont partout, les documenter correctement est un prérequis pour qu'elles soient utilisées correctement. Cependant un problème reste présent quand on a affaire à de la doc : comment garantir qu'elle est à jour ou que le code l'implémente correctement ?

J'ai rencontré ces problèmes sur un projet où nous utilisons OpenAPI. Malgré la volonté d'avoir une documentation à jour et propre, les utilisateurs et utilisatrices rencontraient des problèmes. J'ai commencé à chercher un moyen de valider cette documentation pour capturer les erreurs avant les utilisateurs et utilisatrices. OpenAPI est devenu le moyen le plus puissant de décrire une API HTTP aujourd'hui. L'écosystème est très riche avec de nombreux générateurs (code et documentation). L'avantage de ce format est qu'il est très technique.

Dans ce talk, je vais vous présenter mes recherches et comment nous avons finalement mise en place des tests automatiques basés sur la documentation. Combiné à un système d'intégration continue, il détecte les erreurs et nous laisse les résoudre avant de passer en production. La documentation permet de vérifier que l'API fonctionne et l'API permet de vérifier que la documentation est à jour.

Aujourd'hui toute l'équipe est plus confiante sur notre code et notre documentation. Toutes ces validations ont également aidé les devs qui n'étaient pas à l'aise avec l'écriture de la documentation à prendre confiance et être sereins lors de modifications…

## Conférence données pendant les evènements suivants

* [Forum PHP 2022](https://event.afup.org/forum-php-2022/programme/#3967)

# Monitoring avancé

## Objectifs
- **Détecter:** Activités anormales ou suspectes.
- **Corréler:** Relier événements techniques et sécurité.
- **Alerter:** Notifier rapidement en cas d’incident.

## Sources de données
- **Logs HTTP:** Accès, erreurs, codes 4xx/5xx.
- **Logs applicatifs:** Erreurs JS, exceptions backend.
- **Logs sécurité:** Résultats de scans, tentatives d’attaque.

## Indicateurs clés (KPIs)
- **Taux d’erreurs 4xx/5xx**
- **Nombre de tentatives de login suspectes**
- **Volume de requêtes par IP / user-agent**
- **Nombre de vulnérabilités ouvertes par criticité**

## Tableaux de bord
- **Vue globale:** Santé sécurité du site (dev/test/prod).
- **Vue incidents:** Timeline des événements critiques.
- **Vue vulnérabilités:** État des corrections en cours.

## Alerting
- **Canaux:** Email, webhook, éventuellement mobile.
- **Seuils:** Définis par environnement (dev plus permissif, prod plus strict).
- **Escalade:** De notification simple à incident formalisé.

## Stockage & rétention
- **Rétention logs:** 30–90 jours selon type.
- **Archivage:** Rapports mensuels consolidés.

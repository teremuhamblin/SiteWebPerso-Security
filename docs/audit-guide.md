# AUDIT GUIDE — SiteWebPerso-Security

Ce guide décrit les procédures d’audit pour les trois projets :
SiteWebPerso, SiteWebPerso-Client, SiteWebPerso-Server.

## État du document
- [x] Structure créée
- [ ] Procédures détaillées
- [ ] Automatisation CI/CD
- [ ] Intégration rapports

## Audits inclus
### 1. Headers HTTP
- [x] Vérification des headers essentiels
- [ ] Analyse CSP
- [ ] Analyse HSTS

### 2. SSL/TLS
- [x] Vérification certificat
- [ ] Analyse protocoles
- [ ] Analyse ciphers

### 3. Endpoints
- [ ] Scan endpoints sensibles
- [ ] Vérification méthodes HTTP
- [ ] Analyse réponses serveur

### 4. Permissions serveur
- [ ] Vérification accès fichiers
- [ ] Vérification droits d’exécution

### 5. Dépendances
- [ ] Scan vulnérabilités
- [ ] Vérification versions

# SECURITY DASHBOARD — SiteWebPerso-Security

Tableau de bord centralisé pour suivre l’état de sécurité des trois projets :
- SiteWebPerso
- SiteWebPerso-Client
- SiteWebPerso-Server

---

## État global de la sécurité
- [x] Phase 1 : Mise en place du dépôt
- [x] Phase 2 : Ajout des scanners
- [x] Phase 3 : Ajout des configurations JSON
- [ ] Phase 4 : Automatisation CI/CD
- [ ] Phase 5 : Monitoring avancé
- [ ] Phase 6 : Rapports consolidés

---

## Audits
### Headers HTTP
- [x] Scanner opérationnel
- [ ] Analyse CSP
- [ ] Analyse HSTS

### SSL/TLS
- [x] Scanner opérationnel
- [ ] Analyse protocoles
- [ ] Analyse ciphers

### Endpoints
- [x] Scanner opérationnel
- [ ] Liste endpoints étendue
- [ ] Analyse réponses serveur

### Permissions serveur
- [ ] Vérification droits fichiers
- [ ] Vérification exécution

### Dépendances
- [ ] Scan vulnérabilités
- [ ] Vérification versions

---

## Configurations
### Headers de sécurité
- [x] Fichier JSON créé
- [ ] Validation sur les 3 projets

### Firewall
- [x] Règles JSON créées
- [ ] Tests sur SiteWebPerso-Server

### Rate limiting
- [x] Fichier JSON créé
- [ ] Application sur routes sensibles

---

## Scanners
- [x] scan_headers.sh
- [x] scan_ssl.sh
- [x] scan_endpoints.sh
- [ ] Documentation avancée
- [ ] Intégration CI/CD

---

## Tests
- [x] Structure créée
- [ ] Tests headers
- [ ] Tests SSL
- [ ] Tests endpoints
- [ ] Tests permissions

---

## Rapports
- [x] Structure créée
- [ ] Format final validé
- [ ] Génération automatique
- [ ] Export consolidé

---

## Priorités actuelles
1. Automatiser les scanners via GitHub Actions  
2. Ajouter les tests de sécurité  
3. Activer le monitoring continu  
4. Générer les premiers rapports consolidés  

---

## Objectif du dashboard
Centraliser l’état de la sécurité, suivre l’avancement, et garantir une vision claire
de la protection de l’écosystème SiteWebPerso.

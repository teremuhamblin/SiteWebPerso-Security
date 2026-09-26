# Premiers audits automatisés

## Objectifs
- **Cartographier:** Identifier les surfaces d’exposition (pages, endpoints, assets).
- **Automatiser:** Lancer des scans réguliers sans intervention manuelle.
- **Prioriser:** Classer les findings par criticité (High / Medium / Low).

## Portée initiale
- **Cible principale:** Domaine `sitewebperso.example.com`
- **Environnement:** `dev`, `test`, `prod`
- **Types de tests:**
  - Scan de vulnérabilités HTTP(S)
  - Analyse des en-têtes de sécurité
  - Vérification TLS/HTTPS

## Outils envisagés
- **Scanners HTTP:** (ex. Nikto, OWASP ZAP, Nuclei)
- **Analyse TLS:** (ex. testssl.sh)
- **Linting sécurité:** (ex. ESLint + plugins sécurité, scanners de dépendances)

## Fréquence des audits
- **Dev:** À chaque push sur la branche `dev`
- **Test:** À chaque merge vers `test`
- **Prod:** Audit complet hebdomadaire + scan rapide à chaque release

## Sorties attendues
- **Rapport JSON:** Pour intégration CI/CD et dashboards.
- **Rapport Markdown/PDF:** Pour revue humaine.
- **Tags:** `security-audit`, `vuln-scan`, `tls-check`

## Workflow type
1. **Trigger:** Push / merge / release.
2. **Scan:** Lancement des outils configurés.
3. **Collecte:** Agrégation des résultats dans un format standard.
4. **Classification:** Criticité + module impacté.
5. **Publication:** Rapport dans `reports/` + notification (mail / dashboard).

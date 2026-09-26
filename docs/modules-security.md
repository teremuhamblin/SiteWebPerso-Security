# Modules de sécurité inclus

## 1. Scanners de sécurité

### Objectifs
- **Identifier:** Vulnérabilités connues et mauvaises configurations.
- **Automatiser:** Lancer des scans réguliers et scriptables.

### Fonctionnalités
- **Scan HTTP(S):** En-têtes, cookies, redirections.
- **Scan TLS:** Certificats, protocoles, ciphers.
- **Scan dépendances:** Bibliothèques vulnérables.

### Intégration
- **Emplacement:** `security/scanners/`
- **Sorties:** JSON + Markdown.
- **Usage:** Jobs CI/CD + audits manuels.

---

## 2. Configurations de protection

### Objectifs
- **Durcir:** Réduire la surface d’attaque.
- **Standardiser:** Appliquer des bonnes pratiques sur tous les environnements.

### Axes de configuration
- **En-têtes HTTP:** `Content-Security-Policy`, `X-Frame-Options`, `Strict-Transport-Security`, etc.
- **TLS:** Forcer HTTPS, désactiver protocoles faibles.
- **Auth & sessions:** Cookies sécurisés, expiration, SameSite.

### Emplacement
- **Fichiers:** `config/security/` (templates par environnement).
- **Documentation:** Référencée dans `SECURITY-CICD.md`.

---

## 3. Tests automatisés

### Objectifs
- **Valider:** Que les protections restent actives.
- **Empêcher:** Régressions sécurité lors des évolutions.

### Types de tests
- **Tests unitaires sécurité:** Vérification de fonctions critiques.
- **Tests d’intégration:** Comportement global (auth, accès, erreurs).
- **Tests end-to-end:** Scénarios utilisateur avec contraintes sécurité.

### Emplacement
- **Dossiers:** `tests/security/`
- **Intégration CI/CD:** Jobs dédiés dans pipeline.

---

## 4. Rapports consolidés

### Objectifs
- **Centraliser:** Tous les résultats sécurité.
- **Suivre:** L’évolution du niveau de risque.

### Contenu des rapports
- **Synthèse des scans:** Vulnérabilités par criticité.
- **État des corrections:** Vulnérabilités ouvertes / fermées.
- **Indicateurs:** KPIs sécurité (incidents, temps de correction).

### Emplacement
- **Dossiers:** `reports/security/`
- **Formats:** JSON (machine) + Markdown/PDF (humain).
- **Fréquence:** Hebdomadaire + rapport mensuel consolidé.

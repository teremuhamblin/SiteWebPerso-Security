# Intégration CI/CD sécurité

## Objectifs
- **Bloquer:** Empêcher le déploiement de code vulnérable.
- **Visibiliser:** Rendre les risques visibles dans les pipelines.
- **Standardiser:** Avoir des jobs sécurité réutilisables.

## Pipelines concernés
- **Build:** Vérification dépendances + lint sécurité.
- **Test:** Tests automatisés sécurité + scans ciblés.
- **Deploy:** Gate de validation avant mise en prod.

## Types de jobs sécurité
- **Scan dépendances:**
  - Vérification CVE sur libs front/back.
- **Static Application Security Testing (SAST):**
  - Analyse du code source (JS, HTML, config).
- **Dynamic Application Security Testing (DAST):**
  - Scan de l’app déployée (staging / test).

## Politique de blocage
- **High severity:** Blocage immédiat du pipeline.
- **Medium severity:** Warning + ticket automatique.
- **Low severity:** Log + suivi dans rapport consolidé.

## Intégration avec Git
- **Branches protégées:** `main`, `prod`.
- **Checks requis:** Jobs sécurité doivent être au vert.
- **Labels PR:** `security-reviewed`, `security-failed`.

## Artefacts générés
- **Logs CI/CD sécurité**
- **Rapports JSON pour agrégation**
- **Résumé Markdown pour les PR**

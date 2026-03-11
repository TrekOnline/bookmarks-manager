# 📚 Gestionnaire de Favoris

Un gestionnaire de favoris moderne et élégant avec interface web, persistance des données et recherche intégrée.

![Version](https://img.shields.io/badge/version-1.0.0-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Docker](https://img.shields.io/badge/docker-ready-brightgreen)

## ✨ Fonctionnalités

- 📂 **Organisation hiérarchique** : Sections et sous-sections
- 🔍 **Recherche Google intégrée** : Recherchez directement sur Google.ca
- 🔎 **Filtrage local** : Recherchez parmi vos favoris avec surlignage
- 💾 **Persistance automatique** : Sauvegarde locale dans le navigateur
- 🌓 **Mode sombre** : Interface adaptative jour/nuit
- 📤 **Export/Import** : Sauvegardez et restaurez vos favoris en JSON
- 🎨 **Interface moderne** : Design responsive et coloré
- 🔀 **Drag & Drop** : Réorganisez vos sections et sous-sections
- 🐳 **Docker ready** : Déploiement simple avec Docker Compose

## 🚀 Démarrage rapide avec Docker

### Prérequis

- Docker
- Docker Compose

### Installation

1. **Cloner le dépôt**
```bash
git clone https://github.com/VOTRE-USERNAME/bookmarks-manager.git
cd bookmarks-manager
```

2. **Lancer avec Docker Compose**
```bash
docker-compose up -d
```

3. **Accéder à l'application**
```
http://localhost:8080
```

### Arrêter l'application

```bash
docker-compose down
```

## 🛠️ Installation manuelle

Si vous préférez utiliser l'application sans Docker :

1. Téléchargez le fichier `index.html`
2. Ouvrez-le directement dans votre navigateur
3. C'est tout ! Aucune dépendance requise

## 📖 Guide d'utilisation

### Créer votre première section

1. Cliquez sur **"Ajouter Section"** en bas de la page
2. Donnez un nom à votre section (ex: "Travail", "Loisirs")
3. Cliquez sur **"Enregistrer"**

### Ajouter des sous-sections

1. Activez les contrôles avec **"Afficher les contrôles"**
2. Cliquez sur **"➕ Sous-section"** dans une section
3. Nommez votre sous-section (ex: "Outils", "Documentation")

### Ajouter des favoris

1. Dans une sous-section, cliquez sur **"➕"**
2. Entrez le nom et l'URL du favori
3. Le favori apparaît instantanément avec son icône 🔖

### Rechercher

- **Recherche Google** : Utilisez la barre en haut pour chercher sur le web
- **Recherche locale** : Tapez dans la deuxième barre pour filtrer vos favoris

### Organiser

- **Drag & Drop** : Glissez-déposez les sections et sous-sections pour les réorganiser
- **Export/Import** : Sauvegardez vos favoris en fichier JSON

## 🐳 Configuration Docker

### Changer le port

Éditez le fichier `docker-compose.yml` :

```yaml
ports:
  - "3000:80"  # Remplacez 3000 par le port souhaité
```

### Utiliser un domaine personnalisé

Configurez un reverse proxy (Nginx, Traefik) ou utilisez le port mapping.

## 📁 Structure du projet

```
bookmarks-manager/
├── index.html           # Application complète
├── Dockerfile          # Configuration Docker
├── docker-compose.yml  # Orchestration Docker
├── README.md           # Ce fichier
└── LICENSE            # Licence MIT
```

## 🔒 Sécurité et données

- Les données sont stockées localement dans le **localStorage** de votre navigateur
- Aucune donnée n'est envoyée à des serveurs externes
- Export automatique en JSON à chaque modification
- Vos favoris restent privés sur votre machine

## 🤝 Contribution

Les contributions sont les bienvenues ! N'hésitez pas à :

1. Fork le projet
2. Créer une branche (`git checkout -b feature/amelioration`)
3. Commit vos changements (`git commit -m 'Ajout fonctionnalité'`)
4. Push vers la branche (`git push origin feature/amelioration`)
5. Ouvrir une Pull Request

## 📝 Roadmap

- [ ] Synchronisation cloud (optionnelle)
- [ ] Application mobile
- [ ] Extension navigateur
- [ ] Thèmes personnalisables
- [ ] Catégories avec icônes
- [ ] Statistiques d'utilisation

## 📄 Licence

Ce projet est sous licence MIT. Voir le fichier `LICENSE` pour plus de détails.

## 🙏 Remerciements

Créé avec ❤️ pour simplifier la gestion de vos favoris web.

---

⭐ Si ce projet vous plaît, n'hésitez pas à lui donner une étoile !

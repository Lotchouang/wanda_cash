# wanda_cash

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

lib/
├─ app/
│  ├─ bootstrap/          → initialisation (env, services, erreurs)
│  ├─ config/             → variables globales, URLs, env
│  ├─ router/             → gestion des routes de l’app (go_router)
│  ├─ theme/              → couleurs, polices, tailles
│  ├─ localization/       → gestion des langues
│  ├─ di/                 → injection de dépendances
│  ├─ services/           → analytics, crash, logger, storage global
│  └─ app.dart            → MaterialApp + configuration principale
│
├─ core/
│  ├─ error/              → exceptions, gestion des erreurs
│  ├─ network/            → client HTTP, interceptors
│  ├─ storage/            → cache, secure storage
│  ├─ utils/              → fonctions utilitaires (format, date, etc.)
│  ├─ widgets/            → composants réutilisables
│  ├─ domain/             → objets de base (Result, Either, ValueObject)
│  └─ usecase/            → classes de logique métier génériques
│
├─ features/
│  ├─ auth/
│  │  ├─ data/            → appels API, DTO, repository impl
│  │  ├─ domain/          → entités (User), repository abstrait, usecases
│  │  ├─ presentation/    → pages, contrôleurs, états
│  │  └─ auth_routes.dart → routes locales de cette feature
│  ├─ profile/
│  ├─ vehicles/
│  └─ etc.
│
└─ main.dart              → point d’entrée

#!/bin/bash

# Simple installation script for Dotfiles-42
# Copies .config/* to ~/.config/

set -e

echo "🔧 Installation des dotfiles..."

# Créer ~/.config si n'existe pas
mkdir -p ~/.config

# Copier les dossiers de config
cp -r .config/* ~/.config/

echo "✅ Installation terminée ! Redémarrez votre shell ou ouvrez un nouveau terminal."
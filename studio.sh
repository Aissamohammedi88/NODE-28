#!/bin/bash# NEXUS STUDIO 28 — Script d'installation complet
# Auteur : Aissa Mohammedi (DGK)
# Exécutant : GLM
# Protocole : Code Nametron 3 Lara
# Version : 1.0.0

set -euo pipefail

# Couleurs
RED='\033[0;31m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'
BLUE='\033[0;34m'; CYAN='\033[0;36m'; NC='\033[0m'

# Chemins
BASE_DIR="$HOME/nexus_studio_28"
STUDIO_DIR="$BASE_DIR/studio"
NODE_DIR="$BASE_DIR/node28"
LLM_DIR="$BASE_DIR/llm"
TERMINAL_DIR="$BASE_DIR/terminal"
DATA_DIR="$BASE_DIR/data"
LOG_DIR="$BASE_DIR/logs"

# Ports
STUDIO_PORT=8888
LLM_PORT=11434
TERMINAL_PORT=8889

# Fonctions de log
log() { echo -e "${GREEN}[OK]${NC} $1"; }
warn() { echo -e "${YELLOW}[WARN]${NC} $1"; }
err() { echo -e "${RED}[ERR]${NC} $1"; }
info() { echo -e "${CYAN}[INFO]${NC} $1"; }

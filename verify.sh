verify_installation() {info "Vérification de l'installation..."

echo ""
echo "=== RAPPORT D'INSTALLATION ==="
echo ""

# Node
if command -v node &>/dev/null; then
log "Node : $(node -v)"
else
warn "Node non installé"
fi

# TypeScript
if command -v tsc &>/dev/null; then
log "TypeScript : $(tsc -v)"
fi

# Java
if command -v java &>/dev/null; then
log "Java : $(java -version 2>&1 | head -1)"
fi

# Python
if command -v python3 &>/dev/null; then
log "Python : $(python3 --version)"
fi

# Ollama
if command -v ollama &>/dev/null; then
log "Ollama : $(ollama --version 2>/dev/null || echo 'installé')"
fi

# Projets clonés
for proj in wede ada livecodes; do
if [ -d "$STUDIO_DIR/$proj" ]; then
log "Projet : $proj"
fi
done

echo ""
echo "=== FIN DU RAPPORT ==="
}

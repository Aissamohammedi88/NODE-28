create_studio() {info "Création du studio OMEGA..."
mkdir -p "$BASE_DIR/procoles"

# Protocole OMEGA
cat > "$BASE_DIR/procoles/omega.md" << 'EOF'
# PROTOCOLE OMEGA v1.0

## RÈGLES
1. Communication directe
2. Pas de JSON
3. Style humain
4. Qualité > Vitesse
5. Vérification avant livraison

## AGENTS
- Architecte : conçoit
- Codeur : implémente
- Vérificateur : valide
- Livreur : déploie
EOF

# Studio HTML
cat > "$STUDIO_DIR/index.html" << 'HTMLEOF'
<!DOCTYPE html>
<html>
<head>
<title>Nexus Studio 28</title>
<style>
body { background: #0a0a0f; color: #e0e0e0; font-family: sans-serif; }
</style>
</head>
<body>
<h1>Nexus Studio 28</h1>
<p>Studio opérationnel</p>
</body>
</html>
HTMLEOF

log "Studio OMEGA créé"
}

install_llm() {info "Installation d'Ollama..."
mkdir -p "$LLM_DIR"

if ! command -v ollama &>/dev/null; then
curl -fsSL https://ollama.com/install.sh | sh
fi

# Modèle léger
ollama pull qwen2.5:1.5b 2>/dev/null || warn "Modèle non téléchargé"

log "Ollama installé"
}

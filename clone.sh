clone_ide_projects() {info "Clonage des projets IDE..."
mkdir -p "$STUDIO_DIR"

# wede
if [ ! -d "$STUDIO_DIR/wede" ]; then
git clone --depth 1 https://github.com/vul-os/wede.git "$STUDIO_DIR/wede"
log "wede cloné"
fi

# Ada
if [ ! -d "$STUDIO_DIR/ada" ]; then
git clone --depth 1 https://github.com/ZyneAA/Ada.git "$STUDIO_DIR/ada"
log "Ada cloné"
fi

# LiveCodes
if [ ! -d "$STUDIO_DIR/livecodes" ]; then
git clone --depth 1 https://github.com/live-codes/livecodes.git "$STUDIO_DIR/livecodes"
log "LiveCodes cloné"
fi
}

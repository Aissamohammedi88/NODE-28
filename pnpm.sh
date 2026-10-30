install_node_tools() {info "Installation de TypeScript et outils Node..."

npm install -g typescript ts-node tsx \
eslint prettier nodemon pm2 \
pnpm yarn @vscode/server

log "TypeScript et outils Node installés"
}

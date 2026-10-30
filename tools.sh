nstall_base_tools() {info "Installation des outils de base..."

if [ "$OS" = "alpine" ]; then
$PKG_UPDATE
$PKG_INSTALL bash curl wget git tar gzip bzip2 xz lzma \
python3 py3-pip nodejs npm openjdk17-jdk \
build-base linux-headers
else
$PKG_UPDATE
$PKG_INSTALL curl wget git tar gzip bzip2 xz-utils \
python3 python3-pip nodejs npm openjdk-17-jdk \
build-essential
fi

log "Outils de base installés"
}

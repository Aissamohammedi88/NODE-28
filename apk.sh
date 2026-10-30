detect_os() {if [ -f /etc/alpine-release ]; then
OS="alpine"
PKG="apk"
PKG_INSTALL="apk add --no-cache"
PKG_UPDATE="apk update"
elif [ -f /etc/debian_version ]; then
OS="debian"
PKG="apt"
PKG_INSTALL="sudo apt install -y"
PKG_UPDATE="sudo apt update"
elif [ -f /etc/redhat-release ]; then
OS="rhel"
PKG="dnf"
PKG_INSTALL="sudo dnf install -y"
PKG_UPDATE="sudo dnf update"
else
OS="unknown"
err "OS non supporté"
exit 1
fi
log "OS détecté : $OS"
}

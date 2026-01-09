#!/usr/bin/env bash
set -euo pipefail

DEST_DIR="${HOME}/.local/bin"
mkdir -p "$DEST_DIR"

echo "→ Installing git-work..."

# The URL must be on the same line as the curl command
curl -sSL -o "$DEST_DIR/git-work" "https://raw.githubusercontent.com/RazinShafayet2007/git-work/main/git-work"

chmod +x "$DEST_DIR/git-work"

echo
echo "Installed to: $DEST_DIR/git-work"
echo
echo "Make sure the directory is in your PATH:"
echo "  echo 'export PATH=\"\$HOME/.local/bin:\$PATH\"' >> ~/.bashrc"
echo "  source ~/.bashrc   (or restart terminal)"
echo
echo "Try it: git work"
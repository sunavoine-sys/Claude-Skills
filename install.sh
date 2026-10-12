#!/usr/bin/env bash
# Copie tous les skills de ce dépôt dans ~/.claude/skills (disponibles pour Claude Code).
set -euo pipefail
here="$(cd "$(dirname "$0")" && pwd)"
mkdir -p "$HOME/.claude/skills"
cp -r "$here"/skills/* "$HOME/.claude/skills/"
echo "Skills installés : $(ls "$here/skills" | tr '\n' ' ')"

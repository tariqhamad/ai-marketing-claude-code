#!/bin/bash

echo "🚀 Installing AI Marketing Suite for Claude Code..."

# Create the commands directory if it doesn't exist
mkdir -p ~/.claude/commands

# Download command files
REPO_URL="https://raw.githubusercontent.com/tariqhamad/ai-marketing-claude-code/main"

curl -sSL "$REPO_URL/commands/audit.md" -o ~/.claude/commands/audit.md

echo ""
echo "✅ Installation complete!"
echo ""
echo "Commands available:"
echo "  /audit https://website.com"
echo ""
echo "Open Claude Code and try it!"

#!/bin/bash

# Hypz CLI Installer
# This script installs the Hypz CLI tool globally via npm

set -e

echo "================================================"
echo "  Hypz CLI Installer"
echo "  Autonomous Developer Agent"
echo "================================================"
echo ""

# Check if Node.js is installed
if ! command -v node &> /dev/null; then
    echo "❌ Error: Node.js is not installed."
    echo "Please install Node.js v16 or higher from https://nodejs.org/"
    exit 1
fi

# Check Node.js version
NODE_VERSION=$(node -v | cut -d'v' -f2 | cut -d'.' -f1)
if [ "$NODE_VERSION" -lt 16 ]; then
    echo "❌ Error: Node.js version 16 or higher is required."
    echo "Current version: $(node -v)"
    echo "Please upgrade Node.js from https://nodejs.org/"
    exit 1
fi

echo "✓ Node.js $(node -v) detected"
echo ""

# Check if npm is installed
if ! command -v npm &> /dev/null; then
    echo "❌ Error: npm is not installed."
    exit 1
fi

echo "✓ npm $(npm -v) detected"
echo ""

# Install hypz-cli globally
echo "📦 Installing Hypz CLI..."
echo ""

if npm install -g hypz-cli; then
    echo ""
    echo "================================================"
    echo "  ✓ Hypz CLI installed successfully!"
    echo "================================================"
    echo ""
    echo "Get started with:"
    echo "  1. Configure your LLM provider:"
    echo "     $ hypz start"
    echo ""
    echo "  2. Start building:"
    echo "     $ hypz run \"your task description\""
    echo ""
    echo "  3. Or start chatting:"
    echo "     $ hypz run"
    echo ""
    echo "Documentation: https://www.npmjs.com/package/hypz-cli"
    echo "================================================"
else
    echo ""
    echo "❌ Installation failed."
    echo "Try installing manually: npm install -g hypz-cli"
    exit 1
fi

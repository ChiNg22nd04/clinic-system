#!/bin/bash
echo "🔄 Updating submodules..."
git submodule update --init --recursive
git submodule foreach git pull origin main
echo "✅ Submodules updated."

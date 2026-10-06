#!/bin/bash
# 1) Create an EMPTY repo on github.com first (no README), then paste its URL below.
REPO_URL="https://github.com/rethika03/Streamlining-IT-Procurement-Automating-Standard-Laptop-Orders-with-Flow-Designer.git"
git init
git add .
git commit -m "Add project documentation for SWTID-2026-8854"
git branch -M main
git remote add origin "$REPO_URL"
git push -u origin main

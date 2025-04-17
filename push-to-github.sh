#!/bin/bash

# Exit if anything fails
set -e

echo "🚀 Starting Bitnun OS GitHub push..."

# Set Git config (user can edit these lines if needed)
git config user.name "bitnun"
git config user.email "you@example.com"

# Initialize and push to GitHub
git init
git remote add origin https://github.com/bitnun/bitnun-os.git
git add .
git commit -m "🚀 Full Bitnun OS Platform - Initial Commit"
git branch -M main
git push -u origin main

echo "✅ Push complete. Your platform is now on GitHub!"

#!/bin/bash

# Manual deployment script for GitHub Pages
echo "Deploying to GitHub Pages..."

# Add all changes
git add .

# Commit changes
echo "Enter commit message:"
read commit_message
git commit -m "$commit_message"

# Push to main branch
git push origin main

echo "Deployment complete! Your site will be available at:"
echo "https://prismatiquee.github.io/Prismatiquebonuses/"
echo ""
echo "Note: Make sure GitHub Pages is enabled in your repository settings:"
echo "1. Go to Settings > Pages"
echo "2. Source: Deploy from a branch"
echo "3. Branch: main / (root)"
echo "4. Click Save"

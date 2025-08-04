#!/bin/bash
echo "Testing Astro build..."
echo "Current directory: $(pwd)"
echo "Node version: $(node --version)"
echo "NPM version: $(npm --version)"
echo ""
echo "Installing dependencies..."
npm install
echo ""
echo "Running build..."
npm run build
echo ""
echo "Build completed! Check the dist/ directory."
echo "To preview locally, run: npm run preview"
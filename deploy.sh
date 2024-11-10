#!/bin/bash

# Exit if any command fails
set -e

rm -rf public

# Build the site
hugo -t Portfolio

cd public

git init
git add .
git commit -m "Publishing to GitHub Pages"

git push --force "https://github.com/NebelNite/Portfolio.git" master:gh-pages

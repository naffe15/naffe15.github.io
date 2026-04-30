#!/bin/bash
set -e

cd /c/Users/filippo.ferroni2/Documenti/GitHub/naffe15.github.io/

git pull --rebase
git add .

if git diff --cached --quiet; then
  echo "No changes to commit."
else
  git commit -m "Update GDP nowcast"
  git push
fi
#!/bin/bash
set -e

cd /c/Users/filippo.ferroni2/Documenti/GitHub/naffe15.github.io/

git add .

if git diff --cached --quiet; then
  echo "No changes to commit."
else
  git commit -m "Update GDP nowcast"
fi

git pull --rebase
git push
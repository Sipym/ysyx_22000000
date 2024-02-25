#!/bin/sh

echo test >> README.md
git add .
git commit -m "docs: modify readme file"
git push

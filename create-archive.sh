#!/bin/bash
set -euxo pipefail
WORKDIR=$(pwd)
cd "$(dirname "$0")"

TIMESTAMP=$(date +"%y-%m-%d-%H")
BACKUPNAME="archive-$TIMESTAMP.tar"
tar -czvf backup/$BACKUPNAME works

git status
git add .
git status
git commit -m "update files" -m "automatic updating"
git status
git push

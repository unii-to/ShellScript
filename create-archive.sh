#!/bin/bash
set -euxo pipefail
WORKDIR=$(pwd)
cd "$(dirname "$0")"

TIMESTAMP=$(date +"%y-%m-%d-%H")
BACKUPNAME="archive-$TIMESTAMP.tar"
tar -czvf backup/$BACKUPNAME works

git status

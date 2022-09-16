#!/bin/sh

set -eux

echo "== adding files"

git add -A

echo "== committing"

git commit -am "emergency commit created by git-evac"

BRANCH="evac-$(date '+%Y%m%d%H%M%S')-$(openssl rand -hex 8)"

echo "== creating branch ${BRANCH}"

git checkout -b "${BRANCH}"

echo "== pushing"

REMOTES=$(git remote)

for REMOTE in REMOTES; do
    git push "${REMOTE}" "refs/heads/${BRANCH}:refs/heads/${BRANCH}" || :
done

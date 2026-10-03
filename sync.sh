#!/usr/bin/env bash
# 从服务器主仓库同步最新数据到本repo (服务器cron用)
set -e
SRC=/opt/web-lab/sites/llmprices
cp "$SRC/models.json" data.json
cp "$SRC/changelog.json" changelog.json
DATE=$(date +%F)
git add -A
git diff --cached --quiet || git -c user.name=llmprices-bot -c user.email=llmprices@outlook.com commit -qm "data sync $DATE"
git push -q origin main

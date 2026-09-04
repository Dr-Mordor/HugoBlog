---
title: Sharing and Commiting
date: 2026-09-02
draft: false
tags:
  - WebDev
  - Hugo
---
It is not the mountain we conquer, but ourselves. `Sir Edmund Hillary`

The morning was energized. Outside work and meetings are done. I guess it's time to get shit done. following networkchuck blogging video 2024 I learned the following things
1. Connecting github to local git via ssh-key
2. Basic Hugo websites and themes
3. Basic gitsubmodules

git init 
git config  --global user.name "Dr-Mordor"
git config --global user.email "test@tonystark-webmaster.com"
rsync -av --delete source destination
ssh-keygen -t rsa -b 4096 -C "test@tonystark-webmaster.com"
ssh -T git@github.com

The final take out is a Github repository with a seperate Public Branch, for serving the generated website. Tomorrow's task is publishing the website securly on my PI.

Dr. Mordor OUT
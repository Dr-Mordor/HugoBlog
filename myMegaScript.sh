rsync -av --delete /home/mordor/Documents/Obsidian\ Vault/posts /home/mordor/Documents/drMordor/content/
git add .
git commit -m "bash it up"
git push -u origin master 
git subtree split --prefix public -b pi-deploy
git push origin pi-deploy:pi-serv --force
git branch -D pi-deploy


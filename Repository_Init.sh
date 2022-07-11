#Cuando tenemos un repositorio nuevo pero código fuente ya existente
#!/bin/sh
# Path: Repository_Init.sh

git remote -v
git remote set-url origin url_repositorio # para cambiar el url del repositorio

git pull origin main --allow-unrelated-histories
git push origin main
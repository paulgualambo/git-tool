#Creación de ssh-key para el usuario

ssh-keygen 
eval "$(ssh-agent -s)"
ssh-add
#agregar la llave privada al agente de ssh
#ssh-add ~/.ssh/id_rsa_paul.gualambo@gmail.com

cat ~/.ssh/id_rsa.pub

ssh -T git@bitbucket.org
ssh -T git@github.com
ssh -T git@gitlab.com
#verificar en el archivo si esta registraso el repositorio
cat ~/.ssh/config #para futuras integraciones con apps

#Global
git config --global user.email paul.gualambo@gmail.com
git config --global user.name 'paul gualambo giraldo'

#Proyecto
git config user.email paul.gualambo@gmail.com
git config user.name 'paul gualambo giraldo'

#configure initial
##New
git clone url_repositorio [name-folder]
## Already repository
git remote -v
git remote remove origin # para eliminar el repositorio
git remote add origin url_repositorio
#pull y avoid error
git pull origin main --allow-unrelated-histories

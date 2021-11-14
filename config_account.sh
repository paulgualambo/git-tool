#Creación de ssh-key para el usuario

ssh-keygen -t rsa -b 4096 -C "paul.gualambo@gmail.com"
#dependiente de la ubicación de la llave privada y publica, se colocará en el directorio 
#/home/<usuario>/.ssh/id_rsa_paul.gualambo@orbis.com.pe "Linux"
/c/Users/Paul/.ssh/id_rsa_paul.gualambo@gmail.com
~/.ssh/id_rsa_paul.gualambo@gmail.com #Linux windows o mac
#mkdir -p ~/.ssh/paul.gualambo@orbis.com.pe

#dependiendo de windows linux o mac
eval "$(ssh-agent -s)"

#agregar la llave privada al agente de ssh
ssh-add ~/.ssh/id_rsa_paul.gualambo@gmail.com

ssh -T git@bitbucket.org
ssh -T git@github.com
ssh -T git@gitlab.com
#verificar en el archivo si esta registraso el repositorio
cat ~/.ssh/config #para futuras integraciones con apps

#Para nombrar en los repositorios
[personal.[name_device]]|[[name_organizacion]].[name_device]].[name_so].[name_vm].[email_user]

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

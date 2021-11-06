#Creación de ssh-key para el usuario

ssh-keygen -t rsa -b 4096 -C "paul.gualambo@gmail.com"
#dependiente de la ubicación de la llave privada y publica, se colocará en el directorio 
#/home/<usuario>/.ssh/id_rsa_paul.gualambo@gmail.com "Linux"
#~/.ssh/id_rsa_paul.gualambo@gmail.com #Linux windows o mac
mkdir -p ~/.ssh/paul.gualambo@gmail.com

#dependiendo de windows linux o mac
eval "$(ssh-agent -s)"

#agregar la llave privada al agente de ssh
ssh-add ~/.ssh/id_rsa_paul.gualambo@gmail.com

#verificar en el archivo 
cat ~/.ssh/config #para futuras integraciones con apps

#Para nombrar en los repositorios
[personal.[name_device]]|[[name_organizacion]].[name_device]].[name_so].[name_vm]

#Global
git config --global user.email paul.gualambo@gmail.com
git config --global user.name 'paul gualambo giraldo'


#Proyecto
git config user.email paul.gualambo@gmail.com
git config user.name 'paul gualambo giraldo'

# Con el uso de code stream

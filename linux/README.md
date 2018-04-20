#### Tópicos Linux 

Você sempre teve dificuldades em utilizar o shell?

Você sempre fica perdido no VI e o odeia fortemente?

Não sabe como instalar aquela dependência de sua aplicação no Linux?

As letrinhas -rwx-r-xr- somente confundem sua cabeça?

##### SEUS PROBLEMAS ACABARAM! :)

Durante o treinamento você irá aprender como utilizar esse sistema
operacional que reina em absoluto nos maiores data centers do mundo e
como administra-lo de maneira simples, porém muito efetiva!
No final, você terá conhecimentos para:

- Instalar e configurar o Linux;
- Entender o sistema de arquivos, FHS e LSB
- Manusear o shell Bash e suas facilidades;
- Configurar o Bash;
- Instalar e gerenciar pacotes;
- Configurar e gerenciar permissões de arquivos e diretórios;
- Administrar os usuários do sistema;
- Editar arquivos no VI de forma efetiva;
----
pwd

ls

cd ..

cd - 

history

history -c 

cat

ls 

ls -lha 

ldd

df -h 

mount

touch

reset

vim

chown

mkdir

chgrp

shutdown

useradd

adduser

passwd

deluser

userdel

su

passwd

gpasswd

addgroup

usermod

dpkg -i 

| Dono | Grupo | Outros |
|--|--| -- |
| -rw- |r- -  |r- -  |
|4+2+0|4+0+0|4+0+0 |
|6|4| 4 |
              
rw- r-- r--
r = read / leitura
w = write / escrita
x = execute / execucao


**chmod** = muda permissão arq/dir

**chown** = muda dono ou grupo dono

**chgrp** = muda grupo


rwx     rwx     rwx
dono    grupo   outros

**u** = dono
**g** = grupo
**o** = outros
**a** = todos

r = 4
w = 2
x = 1

modo octal = 644
modo simbolico = a=rwx

chmod u=rw,g=r,o=r arquivos

chmod 644 arquivos

ls -lhad diretorio

stick bit = 1
SGID = 2
SUID = 4

Stick bit = so da permissao para o dono | owner remove-los
SGID = permite que todos executam como se fossem como se fossem parte do grupo
SUID = permite que todos executem como se fossem owner do arquivo

ativando o stick bit
chmod

adduser name_user
useradd name_user

userdel name_user -r /remove o usuario a pasta home do usuario
deluser name_user


nome:representa_a_senha:uid:gid:comentario:diretorio_home:shell
root: x : 0 : 0 : root : / root : /bin/bash


usermod -u uid -g grupo -d /path/home -s bin/sh -G 0 user_name

addgroup group_name
delgroup group_name

gpasswd -a name_user groupo_name

listar todos os pacotes instalados
##### UBUNTU
dpkg -l

-----
##### CENTOS
rpm -qa
rpm -qa package_name

----

apt autoremove
apt-get remove --purge package_name
apt-get install package_name
apt-get install -f
apt-get clean
apt-get update
apt-get upgrade
apt-get dist-upgrade
apt-cache show package_name
apt-cache showpkg package_name

-----

yum install package_name
yum remove package_name
yum clean all
yum update
yum update package_name
yum info all
yum info package_name


yum grouplist
yum groupinfo "GroupName"
yum 

groupinstall "GroupName"

------    
    


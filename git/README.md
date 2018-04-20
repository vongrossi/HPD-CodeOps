#### Tópicos Aula Git

Imagina uma ferramenta para o gerenciamento de códigos do projeto de
desenvolvimento do kernel Linux, onde milhares de desenvolvedores ao
redor do mundo em diferentes fusos codificam e realizam merges
constantes? Imaginou?

Pois bem, o **Linus Torvalds**, criador do kernel Linux imaginou e
desenvolveu uma ferramenta para o versionamento de códigos
sensacional que hoje é utilizada pelos grandes projetos de tecnologia.

Dúvida? É só fazer uma pesquisa rápida em sites como o GitHub e o
BitBucket para ver a quantidade de projetos que utilizam o Git para
realizar o controle e versionamento de seus arquivos.

No final, você terá conhecimentos para:

- Instalar e configurar o git;
- Criar repositório git;
- Integrar com o GitHub;
- Criar e gerenciar seus arquivos;
- Criar e gerenciar branches;
- Criar e gerenciar tags;
- Realizar merges;

##### Exemplos serão adicionados abaixo:


#### git flow

git init   
git config --global user.name    
git config --global core.editor "vim"   
git status   
git add .  
git commit -m "message"   
git login    
git remote add origin host/user/projeto   
git push origin | branch  
git pull  

----


#### ssh key


ssh-keygen -t rsa -b 4096 -C "user@domain"

-----
git log

git log -online

git reset HEAD 
git commit --amend
git rm 


git clone host/user/projeto   
git config --global core.excludesfile ~/.gitignore_global  
git checkout -b "branch"  
git branch  
git diff    
git merge branch   
git branch -D branch  
git push origin   
git tag  
git tag -a v1.0 -m "mesage"  
git push origin --tag   
git checkout tag   
git tag -d tag   

----

##### git flow

apt-get instal git-flow

yum install gitflow

----



git flow init  
git flow feature start   
git flow feature finish   
git flow feature publish   
git flow release start   
git flow release publish   
git push origin --tags  

git flow

   init      Initialize a new git repo with support for the branching model.  
   feature   Manage your feature branches.  
   bugfix    Manage your bugfix branches.  
   release   Manage your release branches.  
   hotfix    Manage your hotfix branches.  
   support   Manage your support branches.  
   version   Shows version information.  
   config    Manage your git-flow configuration.  
   log       Show log deviating from base branch.  

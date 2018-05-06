# Rundeck 

----
## O que e o rundeck ?
veja mais em [rundeck](https://www.rundeck.com/open-source)

> Rundeck e uma ferramenta que rabalha atraves de conexao remota para executar comando de forma agendada 
Um substituo ao cron com outras funcionalidades e controle

----
### Iniciando
existe 2 opcoes de instalacao 

via java e via pacote de OS

----
     sudo vim /etc/rundeck/framework.properties

----
     sudo vim /etc/rundeck/rundeck-config.properties

----

     sudo systemctl start rundeckd.service

----


####verifique o log em 

----

      tail -f /var/log/rundeck/service.log 

----
acessar o browser 


#### http://url_configurada:4440

[rundeck-cli](https://www.rundeck.com/open-source)


#### criando chaves ssh 

ssh-keygen -t rsa -f /var/lib/rundeck/.ssh/id_rsa -C "rundeck-server" -q -N "" 


criar usuario rundeck na maquina destino onde sera executado o job


add user rundeck

su - rundeck

ssh-keygen -t rsa

cd home/rundeck./ssh/

vim authorized_keys 


inserir o conteudo da id_rsa.pub da maquina origem

chmod 600 authorized_keys

ou usar 


ssh-copy-id -i /var/lib/rundeck/.ssh/id_rsa.pub rundeck@ip-remoto 







import docker, argparse
from datetime import datetime


def logando(mensagem, e, logfile='docker-cli.log')
    data_atual = datetime.now().strftime('%d/%m/%Y %H:%M')
    with open('docker-cli.log', 'a') as log:
        texto = "%s \t %s \t %s \n " % (data_atual, mensagem, str(e))
        log.write(texto)


def criar_container(args):
    """CRIANDO CONTAINERS"""
    try: 
        client = docker.from_env()
        executando = client.containers.run(args.imagem, args.commando)
        return(executando)
    except docker.errors.ImageNotFound as e:
        logando('Erro: Essa imagem nao existe!', e)
    except docker.errors.NotFound as e:
        logando('Erro: Esse comando nao existe!', e)
    except Exception as e:
        logando('Erro! Favor verificar o comando digitado', e)
    finally:
        print('Comando excutado !')


def listar(args):
    """Listando os containers e suas respectivas imagens"""
    client = docker.from_env()
    get_all = client.containers.list()
    for cada_container in get_all:
        conectando = client.containers.get(cada_container.id)
        print("O container %s utiliza a image %s e esta rodando o comando %s" 
        % (conectand.short_id, conectando.attrs['Config']['Image'], 
        conectando.attrs['Config']['Cmd']))

#listar()


parser = argparse.ArgumentParser(description="Meu cli docker fodao feito durante a aula HPD.")
subparser = parser.add_subparser()


listar_opt = subparser.add_subparser('listar')
listar_opt.set_defaults(func=listar)

cmd = parser.parse_args()
cmd.func(cmd)



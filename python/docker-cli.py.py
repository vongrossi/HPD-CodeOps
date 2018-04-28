import docker, argparse

def listar():
    client = docker.from_env()
    get_all = client.containers.list()
    for cada_container in get_all:
        conectando = client.containers.get(cada_container.id)
        print("O container %s utiliza a image %s e esta rodando o comando %s" 
        % (conectand.short_id, conectando.attrs['Config']['Image'], 
        conectando.attrs['Config']['Cmd']))

#listar()


parser = argparse.ArgumentParser(description="Meu cli docker fodao feito durante a aula HPD.")
subparser = parser.add_subparsers()


listar_opt = subparser.add_subparser('listar')
listar-opt.set_defaults(func=listar)

cmd = parser.parse_args()
cmd.func(cmd)



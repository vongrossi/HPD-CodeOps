import subprocess, argparse

def criar(args):
    diretorio = args.nome
    print(diretorio)
    subprocess.call(['mkdir', args.nome])
    for i in range(1,40):
        subprocess.call(['touch', str(i)], cwd=args.nome)

def listar(args):
    """Criar o diretorio desejado"""
    subprocess.call(['ls', args.nome])

def desligar(args):
    """Lista o diretorio desejado"""
    subprocess.call(['shutdown', args.nome])

def reboot(args):
    subprocess.call(['reboot', args.nome])

def listarNet(args):
    subprocess.call(['ifconfig', args.interface])

parser = argparse.ArgumentParser(description="Comando para criar e listar diretorios durante a aula.")

subparser = parser.add_subparsers()

listar_int = subparser.add_parser('network')
listar_int.add_argument('--interface', required=True)
listar_int.set_defaults(func=listarNet)

criar_dir = subparser.add_parser('criar')
criar_dir.add_argument('--nome', required=True)
criar_dir.set_defaults(func=criar)

listar_dir = subparser.add_parser('listar')
listar_dir.add_argument('--nome', required=True)
listar_dir.set_defaults(func=listar)

cmd = parser.parse_args()
cmd.func(cmd) 
#!/usr/bin/env python3

def pause():
    input("\n\nPressione enter para continuar ... \n\n")

def mensagemFim():
    print("Valeu por usar esse programa!")
    print("Vaiiiiiiiii!")

def imprimaTresLinhas():
    for i in range(1,4):
        print('Esta eh a linha ' + str(i))

def imprimanoveLinhas():
    for i in range(1,4):
        imprimaTresLinhas()

def mensagemInicio():
    print("Este programa e apenas para mostrar o uso de functions!")
    pause()

def linhaBranco():
    print()

def limpaTela():
    for i in range(1,26):
        linhaBranco()



mensagemFim()
mensagemInicio()
limpaTela()
imprimanoveLinhas()
imprimaTresLinhas()
pause()
linhaBranco()



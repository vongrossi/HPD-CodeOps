#!/bin/ruby


def diga_ola(alguem, sobrenome, *idade)
  puts "Olá #{alguem}, #{sobrenome}"
  idade
end


#diga_ola("Fulano" ,"da Silva")
#puts diga_ola("Fulano", "da Silva")

def login(user, password)
  puts "usuario #{user} logando no sistema"
  if user == "root"
    puts "Usuario admin detectado"
  elsif user == "admin"
    puts "Usuario normal logando"
  else 
    puts "Usuario guest"
  end
end 

#login("root", "changeit")


def logout (session_id)
  puts "logout da sessão #{session_id}"
  case session_id
  when "1010"
    puts "essa sessão é reservada e não pode ser terminada"
  when "11"
    puts "está sessão está bloqueada"
  when "22"
    puts "está sessão está ativa"
  else
    puts "sessão #{session_id}"
  end
end


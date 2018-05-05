def login(user,pass)
  puts "usuario #{user} logando no sistema"
  if user == "root"
    puts "Usuario admin detectado"
  elsif user == "admin"
    puts "Agora o admin esta logando"
  else
    puts "Outro usuario usando o sistema"
  end
end

def logout(session_id)
  case session_id
  when "1010"
   puts "Essa é uma sessao reservada"
  when "11"
   puts "essa sessao esta bloqueada"
  end
  puts "Logout da sessao #{session_id}"
end


#login("root","teste12")




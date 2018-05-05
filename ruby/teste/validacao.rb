def validacao(valor)
  if valor.class == String
    puts "O valor informado é um texto"
  elsif valor.class == Fixnum 
    puts "O valor informado é do tipo numero"
  elsif valor.class == TrueClass
    puts "Valor boleano true"
  elsif valor.class == FalseClass
    puts "valor boleano false"
  end
end

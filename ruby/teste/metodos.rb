#!/usr/bin/ruby

require 'mysql'
require 'ldap'


def diga_ola(alguem,nome,idade=10)
  puts nome
  puts idade
  puts "Ola #{alguem}"
  
end

diga_ola("Andre","nome")


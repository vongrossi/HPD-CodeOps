#!/bin/ruby

def valida_parametro(parametro)
    case
    when parametro.class == String
        puts "X"
    when parametro.class == Fixnum
        puts "Y"
    when parametro.class == TrueClass
        puts "Z"
    when parametro.class == FalseClass
        puts "Z"
    else
        puts "B"
    end
end
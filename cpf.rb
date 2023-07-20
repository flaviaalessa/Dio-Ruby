require 'cpf_cnpj'

puts "Digite seu CPF:"
cpf = gets.chomp

if CPF.valid?(cpf)
  puts "CPF válido!"
else
  puts "CPF inválido!"
end

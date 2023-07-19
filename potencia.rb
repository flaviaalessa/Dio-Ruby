numeros = []
print "Atenção usuário! Você só será capaz de inserir três números"
puts "\n"
3.times do |i|
  print "Digite o número #{i+1}: "
  numero = gets.chomp.to_i
  numeros.push(numero**3)
end
puts "O resultado desses números elevados a 3ª potência é: #{numeros}"
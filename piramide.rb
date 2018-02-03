puts 'Escriba el caracter a mostrar'
a = gets.chomp
puts 'Escriba el numero de filas de la piramide'
b = gets.chomp.to_i.abs
valor = a
for i in 0..b
  puts " "*(b-i) + valor
  valor+=a*2
end
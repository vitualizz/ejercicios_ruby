puts "Ingrese algun caracter para hacer el cuadrado"
c = gets.chomp
puts "Ingrese la altura del cuadrado"
n = gets.chomp.to_i.abs
puts "Ingrese el ancho del cuadrado"
a = gets.chomp.to_i.abs
puts "Cuadrado ven ami!!! "
all = 0..n
for i in all
  if all.first==i or all.last==i 
    puts " " +c * a
  else
    puts c + (" " * a) + c 
  end
end
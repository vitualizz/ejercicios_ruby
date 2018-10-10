puts "Ingrese algun digito o caracter"
c = gets.chomp
puts "Altura del cuadrado"
n = gets.chomp.to_i.abs
puts "Ingrese el ancho del cuadrado"
a = gets.chomp.to_i.abs
puts "Cuadrado ven ami!!! BOOMMM!!!"
all = 0..n
for i in all
  if all.first==i or all.last==i 
    puts " " +c * a
  else
    puts c + (" " * a) + c 
  end
end
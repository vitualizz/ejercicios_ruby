puts "Ingrese alguna frase:"
a = gets.chomp.to_s
puts "La frase es: " + a
puts "Las vocales de la frase es: " + a.tr('^aeiou ', '')
puts "Las consonantes de la frase: " + a.delete("aeiou")
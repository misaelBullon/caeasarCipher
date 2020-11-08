alfabeto  = [*'a'..'z']
nuevaCadena = ""
puts "Ingrese una cadena de caracters"
cadena = gets
clave = 1
puts "Ingrese la clave"
clave = gets.chomp.to_i

cadena.each_char do |char|
    if char == " "
        nuevaCadena<<" "
    elsif 
        index = alfabeto.index(char.downcase)
        nuevaCadena<<alfabeto[(index + clave)%26]
    end

end

puts  nuevaCadena




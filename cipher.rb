alfabeto  = [*'a'..'z']
nuevaCadena = ""
puts "Ingrese una cadena de caracters"
cadena = gets
puts "Ingrese la clave"
clave = gets.chomp.to_i

cadena.each_char do |char|
    if alfabeto.include?(char)
        index = alfabeto.index(char)
        nuevaCadena<<alfabeto[(index + clave)%26]
    elsif alfabeto.include?(char.downcase)
        index = alfabeto.index(char.downcase)
        nuevaCadena<<alfabeto[(index + clave)%26].upcase
    else    
        nuevaCadena<<char
    end
end

puts nuevaCadena


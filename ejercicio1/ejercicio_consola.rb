puts "¡Hola Mundo!"
puts("¿Cómo estás?")
puts("Ingresa tu nombre")

nombre_usuario =gets

puts "hola normal " + nombre_usuario
puts "hola compuesto  #{nombre_usuario}"

puts "¿Que edad tienes?"
edad=gets.chomp
if  edad
    puts "Ya eres maduro"
else
    puts "Aún eres un Bebé"
end

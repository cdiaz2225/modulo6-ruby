

#texto=""

# while !(texto=="salir") do
#     puts "Escribe tu texto - escribe salir para terminar"
#     texto=gets.chomp
#     puts "dijiste #{texto}"

# end
suma=0
dato=0
puts "Ingresa monto"
while dato.to_i !=-1
    
    dato=gets.chomp
    if dato.to_i != -1
    suma += dato.to_i
    end
end
puts suma
texto = gets.chomp
letras = *('a'..'z')
foreach letra in letras
if texto.include? letra
puts letras
end
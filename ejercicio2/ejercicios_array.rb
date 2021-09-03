# n = gets.chomp.to_i
# # numeros = Array.new

# numeros = []
# for i in 1..n
#     numeros << rand(0..10)
# end


# #sumar los números del arreglo
# suma = 0
# puts "primera forma".center(20, "_")
# for numero in numeros
#     suma += numero
#     print "#{numero} "
# end
# puts "suma total #{suma}"

# puts "segunda forma".center(20, "_")
# suma2 = 0
# for c in 0..numeros.length - 1
#     suma2 += numeros[c]
# end
# puts "suma total2 #{suma2}"

# puts "tercera forma".center(20, "_")
# suma3 = 0
# numeros.each do |numero_con_each|
#     suma3 += numero_con_each
# end
# puts "suma total3 #{suma3}"

#Ejercicio 2
puts "Ingrese un número"
n2 = gets.chomp.to_i
lista_de_numeros =[]
for i2 in 1..n2
    lista_de_numeros << rand(0..10)
end
lista_de_numeros.each do |evaluar|
    if evaluar % 2 == 0
        print "|#{evaluar} es par| ".ljust(15)
    else
        print "|#{evaluar} es impar| ".ljust(15)
    end
end

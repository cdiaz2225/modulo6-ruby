# 10.times do
#     puts"*"
# end
 
# (0..10).each do |i|
#     puts i
# end
 
#EJERCICIOS FOR
 
#1.PARES E IMPARES
 
# texto = ""
# puts "Ingrese numero : "
# num = gets.chomp.to_i
# for i in 0..num
#     if num % 2 == 0
#         a=2*i
#         if a!= num
#             texto += "#{​​​​​​​​a}​​​​​​​​ - "
#         else
#             texto += "#{​​​​​​​​a}​​​​​​​​ "
#             break
#         end
#     else
#         a=2*i+1
#         if a!= num
#             texto += "#{​​​​​​​​a}​​​​​​​​ $ "
#         else
#             texto += "#{​​​​​​​​a}​​​​​​​​ "
#             break
#         end
#     end
# end
# puts texto
 
#2. SORTEO
 
# minimo = 0
# maximo = 0
# cantidad =0 
# puts "Ingrese numero minimo: "
# minimo = gets.chomp.to_i
# puts "Ingrese numero maximo: "
# maximo = gets.chomp.to_i
# puts "Ingrese cantidad sorteos: "
# cantidad = gets.chomp.to_i
 
# for i in 1..cantidad
#     puts "Resultado sorteo #{​​​​​​​​i}​​​​​​​​ :  #{​​​​​​​​rand(minimo..maximo)}​​​​​​​​"
# end
 
#3 FACTORIAL
factorial = 0
acum = 1
operacion =""
puts"Ingrese numero n para factorial : "
factorial = gets.chomp.to_i
for i in1..factorial
    acum = i*acum
if i< factorial
     operacion += "#{​​​​​​​​i}​​​​​​​​ * "
else
     operacion += "#{​​​​​​​​i}​​​​​​​​ = "
break
end
end
puts" El factorila de : #{​​​​​​​​factorial}​​​​​​​​"
puts"#{​​​​​​​​operacion}​​​​​​​​#{​​​​​​​​acum}​​​​​​​​"



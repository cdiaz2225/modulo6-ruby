def dividir_entre_digitos (numeros)
    puts "hola desde mi primer metodo"
    resultado = numeros.each do |n|
                    n / n.to_s.length
                end
    return resultado
end

print dividir_entre_digitos([5,2,3,6,4,9,7])
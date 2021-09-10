require 'faker'

module ModuloUsuarios

    def generar_usuarios_con_gustos(n)
        usuarios =[]
        for i in 1..n
          usuarios <<  { nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title }
        end
        return usuarios
    end

    def generar_usuarios_con_correo(n)
        usuarios=[]
        for i in 1..n
            usuarios << {nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password }
        end
        return usuarios
    end
end

module Extras
    
def menu_usuario()
    opcion = 0
    while opcion != 3 
    puts "1. Datos 1"
    puts "2. Datos 2"
    puts "3. Salir"
    opcion=gets.to_i

    if opcion == 1
        puts "Ingrese la Cantidad de usuarios a desplegar"
        n = gets.to_i
        arreglo_usuarios_correo_faker = generar_usuarios_con_correo(n)
        imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)
    elsif 
    opcion ==2
        puts "Ingrese la Cantidad de usuarios a desplegar"
        n = gets.to_i
        arreglo_usuarios_con_gustos = generar_usuarios_con_gustos(5)
        imprimir_usuarios_con_gustos(arreglo_usuarios_con_gustos)
    elsif opcion == 3
        puts "Gracias por Preferirnos"
    end
    end
end
end


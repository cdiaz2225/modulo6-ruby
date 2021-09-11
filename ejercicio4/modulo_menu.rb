require_relative 'modulo_impresiones'
require_relative 'modulo_usuarios'

include ModuloImpresiones
include ModuloUsuarios

module Extras
    
    def menu_usuario()
        opcion = 0
        while opcion != 4 
            system("clear")
            puts "1. Datos 1"
            puts "2. Datos 2"
            puts "3. Datos 3"
            puts "4. Salir"
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
                arreglo_usuarios_con_gustos = generar_usuarios_con_gustos(n)
                imprimir_usuarios_con_gustos(arreglo_usuarios_con_gustos)
            elsif
            opcion==3
                puts "Ingrese la Cantidad de usuarios a desplegar"
                n = gets.to_i
                arreglo_usuarios_con_dc = generar_usuarios_con_dc(n)
                imprimir_usuarios_con_dc(arreglo_usuarios_con_dc)
            elsif opcion == 4
                puts "Gracias por Preferirnos"
                break
            end
            puts "Presione ENTER para continuar"
            gets
        end
    end
end
    
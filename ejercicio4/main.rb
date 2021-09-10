require_relative 'modulo_usuarios'
require_relative 'modulo_impresiones'

include ModuloUsuarios
include ModuloImpresiones

arreglo_usuarios_correo_faker = generar_usuarios_con_correo(5)   # módulo usuarios
imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)    # módulo impresiones

arreglo_usuarios_con_gustos = generar_usuarios_con_gustos(5)
imprimir_usuarios_con_gustos(arreglo_usuarios_con_gustos)
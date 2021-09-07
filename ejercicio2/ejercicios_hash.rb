equipo1 = { nombre:     'argentina',    estadio: 'Estadio Único de Santiago del Estero' }
equipo2 = { nombre:     'bolivia',      estadio: 'Estadio Hernando Siles' }
equipo3 = { nombre:     'brasil',       estadio: 'Estadio José Pinheiro Borda' }
equipo4 = { nombre:     'chile',        estadio: 'Estadio Monumental Chile' }
equipo5 = { nombre:     'colombia',     estadio: 'Estadio Metropolitano Roberto Meléndez' }
equipo6 = { nombre:     'ecuador',      estadio: 'Estadio Rodriguez Paz Delgado' }
equipo7 = { nombre:     'paraguay',     estadio: 'Estadio Defensores del Chaco' }
equipo8 = { nombre:     'perú',         estadio: 'Estadio Nacional del Perú' }
equipo9 = { nombre:     'uruguay',      estadio: 'Estadio Centenario' }
equipo10 = { nombre:    'venezuela',    estadio: 'Estadio Olímpico (U.C.V.)' }
equipos=[equipo1,equipo2,equipo3,equipo4,equipo5,
equipo6,equipo7,equipo8,equipo9,equipo10]

#Ejercicio 1



# puts "seleccioneos equipos, un para local y el otro visitante de entre los siguientes:"
# equipos.each_with_index do |equipo,index|
# puts "#{index+1} \t #{equipo[:nombre]}"
# end

# puts "===".center(20, "=")
# puts "Ingrese el número del pais local"
# pos_local = gets.chomp.to_i
# puts "Ingrese el número del pais visitante"
# pos_visita = gets.chomp.to_i
# partido = {} #Hash.new
# partido [:local] =   equipos[pos_local - 1][:nombre]
# partido [:visitante] = equipos[pos_visita - 1][:nombre]
# partido [:estadio] = equipos[pos_local - 1][:estadio]

#Ejercicio SORTEO

elegir = rand(0..equipos.count)
nuevalista = equipos.slice
puts equipos[elegir]
puts nuevalista[elegir]
puts equipos[elegir][:nombre]





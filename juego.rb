puts "Juego de Piedra,Papel o Tijera"

piedra =1
papel =2
tijera = 3


jugador = gets.to_i
print jugador

computador = rand(1..3)
print computador

if jugador == 1 && computador == 3 || jugador == 2 && computador == 1 || jugador == 3 && computador == 2
  puts "Ganaste"
elsif jugador == 1 && computador == 1 || jugador == 2 && computador == 2 || jugador == 3 && computador == 3
  puts "Empate"
elsif jugador == 1 && computador==2 || jugador == 2 && computador==3 || jugador == 3 && computador==1
  puts "Perdiste"
else 
  puts "No colocaste el numero correcto"
end

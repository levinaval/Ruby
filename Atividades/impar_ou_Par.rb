#Brincadeira do Impa ou par: escreva um programa que leia dois nomes e dois valores inteiros, que correspondem ao que cada um colocou, e informe quem ganhou o “ímpar ou par”. 

print "Nome do jogador PAR: ",""
jogador1 = gets.chomp

print "Nome do jogador IMPAR: ",""
jogador2 = gets.chomp

print "Jogador PAR #{jogador1} escolha um número: ",""
n1 = gets.chomp.to_i

print "Jogador IMPAR #{jogador2} escolha um número: ",""
n2 = gets.chomp.to_i

resultado = if (n1 + n2) %2 == 0 then "Pra" else "Impar" end 
 
vencedor = if resultado == "Par" then jogador1 else jogador2 end
   
puts "O vencedor é #{resultado}, o jogador #{} e seu adiversario escolheu #{} escolheu #{}parabéns #{vencedor}"
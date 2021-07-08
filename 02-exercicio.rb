#Variaveis
segundos = 60
segundos_multiplicado = 60*60 
minutos = 60
horas = 24
dias = 365
meses = 12
decadas = 10
idade = 23
desafio = 1232000000
chocolate = 3
tempo_viver = 80

puts "Quantas horas há em um ano?"
puts "Resposta:" +(horas*dias).to_s
puts

puts "Quantos minutos há em uma década?"
puts "Resposta:" + (minutos*horas*dias*decadas).to_s
puts

puts "Qual minha idade em segundos?"
puts "Resposta:"+ (segundos_multiplicado*horas*dias*idade).to_s
puts

puts "Quantos chocolate você pretende comer na vida?"
puts "Resposta:" +(tempo_viver*meses*chocolate).to_s
puts

puts "Se minha idade é de 1232 milhões de segundos, qual é minha idade em anos?"
puts "Resposta:" +(desafio/dias/horas/minutos/segundos).to_s

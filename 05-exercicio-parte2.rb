#Escreva um programa que pergunte o nome e a idade do usuário. Escreva também uma função que calcula a quantidade de batimentos cardíacos 
#(uma estimativa) baseado na quantidade de dias que o usuário viveu. Considere uma média de 80 batimentos por minuto. Essa função deve receber a idade do usuário como parâmetro.
#Para cada parte, escreva códigos que testem os programas escritos.



def calcular_batimentos(idade)
    return idade*365*24*60*80
end

print "Digite seu nome: "
texto = gets

print "Digite sua idade: "
idade = gets.to_f
calculo = calcular_batimentos(idade)

puts "Seu coração já bateu " +calculo.to_s + " Vezes"
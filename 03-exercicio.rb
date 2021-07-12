#Escreva uma função (com parâmetros, variáveis locais e retorno, se necessários) para as seguintes necessidades abaixo:
#1. retornar a quantidade de horas que tem em uma quantidade de anos, que será um valor informado para a função
#2. retornar a quantidade de minutos que tem em uma quantidade de décadas, que será um valor informado para a função
#3. retornar a idade em valor de segundos, sendo que a idade deve ser informada para a função
#4. retornar a quantidade de anos que tem em uma quantidade de segundos, que será um valor informado para a função
#Para testar as funções, abaixo, escreva trechos de código que chamam essas funções algumas vezes, passando valores diferentes.
#Obs: Definam o nome do arquivo como 03-exercicio.rb
#marca_de_verificação_branca
#olhos
#mãos_para_cima
segundos = 60.0
minutos = 60.0
horas = 24.0
ano = 365
decadas = 10
idade = 23


def quantidade_de_horas_em_um_ano(horas, ano)
    soma = horas*ano
    return soma
end
    soma = quantidade_de_horas_em_um_ano(horas, ano) 
    puts "A quantidade de horas em um ano é: " +soma.to_s

def quantidade_de_minutos_em_decadas(minutos, horas, ano, decadas)
    soma = minutos*horas*ano*decadas
    return soma
end
    soma = quantidade_de_minutos_em_decadas(minutos, horas, ano, decadas)
    puts "A quantidade de minutos em decadas é: " +soma.to_s

def quantidade_de_segundos_em_idade(segundos, minutos, horas, anos, idade)
    soma = segundos*minutos*horas*anos*idade
    return soma
end

    soma = quantidade_de_segundos_em_idade(segundos, minutos, horas, ano, idade)
    puts "A quantidade de segundos em idade é: " + soma.to_s

def quantidade_de_segundos_em_um_ano(segundos, minutos, horas, ano)
    soma = segundos*minutos*horas*ano
    return soma
end
    soma = quantidade_de_segundos_em_um_ano(segundos, minutos, horas, ano)    
    puts "A quantidade de segundos em um ano é: " + soma.to_s
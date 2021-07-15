#Exercício 06
#Estamos vivendo uma pandemia e o governador pediu um sistema para indicar qual a cor da fase pandêmica em que está o Estado.
#A cor da fase pandêmica é definida baseada em três valores:
#1) A taxa de vacinação da população.
#2) O fator de transmissão do vírus.
#3) A taxa de ocupação dos leitos de UTI.
#As regras para definição de cada fase são as seguintes:
#- FASE AZUL: quando que a taxa de vacinação estiver acima de 80% (percentual de imunização coletiva)
#- FASE VERDE: quando a taxa de ocupação de leitos estiver abaixo ou igual a 50%, porém com fator de transmissão menor que 1.
#- FASE AMARELA: quando a taxa de ocupação de leitos estiver acima de 50%, porém com fator de transmissão menor que 1.
#- FASE LARANJA: quando a taxa de ocupação de leitos estiver acima de 65%, porém com fator de transmissão menor que 1.
#- FASE VERMELHA: quando a taxa de ocupação de leitos estiver acima de 80% ou quando o fator de transmissão for maior ou igual a 1.
#- FASE ROXA: quando a taxa de ocupação de leitos estiver acima de 90%.
#Para atender o sistema, defina uma função chamada 'fase_pandemica' que deve receber três parâmetros (taxa de vacinação, fator de 
#transmissão e taxa de ocupação de leitos) e baseado nas regras descritas acima, retornar uma string com o nome da cor da fase da pandemia.
#Ex.: ao executar o seguinte comando:
#fase_pandemica(0.1, 0.7, 0.5)
#Deve retornar a string "VERDE".
#Obs.: validar os parâmetros, considerando as seguintes regras:
#- taxa de vacinação deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
#- fator de transmissão dever ser um número maior ou igual a zero
#- taxa de ocupação de leitos deve ser um número entre 0.0 e 1.0 (1.0 = 100%)
#Se houver alguma invalidação nas regras acima, retornar uma string que descreva a regra que foi invalidada.
#Obs. 2: escreva testes para demonstrar que o sistema está funcionando.



def  fase_pandemica(taxa_vacinacao, fator_transmissor, taxa_ocupacao)
if taxa_vacinacao  < 0.0 || taxa_vacinacao >1.0
       return "Taxa de vacinação invalida"
elsif fator_transmissor <0.0
        return "Fator de transmissão invalido"
elsif
     taxa_ocupacao <0.0 || taxa_ocupacao > 1.0
     return "Taxa de validação invalida" 
else
if taxa_vacinacao >0.8
    return "Azul"
elsif taxa_ocupacao <=0.50 &&  fator_transmissor <1
    return "Verde"
elsif taxa_ocupacao >0.50 && taxa_ocupacao <=0.65 && fator_transmissor <1
    return "Amarela"

elsif taxa_ocupacao >0.65 && taxa_ocupacao <=0.80 && fator_transmissor <1
    return "Laranja"

elsif taxa_ocupacao > 0.8 && taxa_ocupacao <=0.90 || fator_transmissor >=1
    return "Vermelha"

else 
    return "Roxa"
end


    end
end
#Testes

puts fase_pandemica(0.90, 0.1, 0.3) #Azul
puts fase_pandemica(0.50, 0.3, 0.34 ) #Verde
puts fase_pandemica(0.33, 0.5, 0.59 ) #Amarela 
puts fase_pandemica(0.77, 0.7, 0.77 ) #Laranja
puts fase_pandemica(0.1, 1.1, 0.88 ) #Vermelha
puts fase_pandemica(0.50, 0.3, 0.99 ) #Roxo


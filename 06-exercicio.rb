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
if
       taxa_vacinacao  >= 0 && taxa_vacinacao <=1
        fator_transmissor >= 0
        taxa_ocupacao >= 0 && taxa_ocupacao <=1 

if taxa_vacinacao >0.8
    return "Azul"
elsif taxa_ocupacao > 0 && taxa_ocupacao <=0.5 && fator_transmissor <1
    return "Verde"
elsif taxa_ocupacao > 0.5 && taxa_ocupacao <=0.65 && fator_transmissor <1
    return "Amarela"

elsif taxa_ocupacao > 0.65 && taxa_ocupacao <=0.8 && fator_transmissor <1
    return "Laranja"


elsif taxa_ocupacao > 0.8 && taxa_ocupacao <=0.9 && fator_transmissor <1
    return "Vermelha"

elsif taxa_ocupacao > 0.9 && taxa_ocupacao <=1
    return "Roxa"
end

else
    return nil

    end
end

a_cor_é = fase_pandemica(0.7, 0.1, 0.51)

if a_cor_é == nil
    puts "Insira um valor valido"
else
    
    puts "A fase atual que estamos é: " +a_cor_é 
    
end
    

    #TESTES
    puts
    puts fase_pandemica(0.81, 0.1, 0.32) #AZUL
    puts fase_pandemica(0.1, 0.7, 0.5) # Teste do enunciado (VERDE)
    puts fase_pandemica(0.7, 0.1, 0.51) # AMARELA
    puts fase_pandemica(0.5, 0.1, 0.67) # LARANJA
    puts fase_pandemica(0.4, 0.1, 0.81) # VERMELHA
    puts fase_pandemica(0.2, 0.1, 0.91) # ROXA
    


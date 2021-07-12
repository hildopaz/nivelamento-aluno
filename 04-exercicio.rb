#Exercício 04
#Sabendo que:
#1 O diâmetro de um círculo é 2x o seu raio.
#2 O comprimento de um círculo é seu diâmetro vezes o valor da constante matemática PI (3.1415...)
#3 A área de um círculo é seu raio ao quadrado vezes o valor da constante matemática PI (3.1415...)
#Escreva funcões para calcular o diâmetro, o comprimento e a área de um círculo com base no valor do seu raio.
#Ou seja, escreva uma função para cada cálculo, considerando que o raio será informado na chamada de cada função.
#Importante: evite duplicação de código!
#Dica: no Ruby, a constante PI é fornecedida por 'Math::PI' (rode um 'puts Math::PI' no 'irb' para ver o que aparece)
#Escreva códigos para testar cada uma das funções.

def raio_circulo(raio)
    soma = raio*2
    return soma
end

def comprimento_circulo(diametro)
    soma = diametro*Math::PI
 return soma
end

def area_circulo(raiov2)
    soma = raiov2 **2 *Math::PI
    return soma
end

soma = raio_circulo(1)+comprimento_circulo(1)+area_circulo(1)

print soma


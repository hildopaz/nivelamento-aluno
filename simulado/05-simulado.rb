# 5) Faça uma função chamada 'mediana' que recebe um array de números e retorna a mediana entre eles.
# Lembrando que para obter a mediana de uma série de números, é necessário ordenar a série (usar a função sort()) e retornar:
# - se a série tiver um número (n) ímpar de elementos, retornar o número da posição n/2 (a parte inteira);
# - e caso se a série tiver um número (n) par de elementos, retornar a média entre os números das posições (n/2)-1 e (n/2)
# Ex.:
# puts(mediana([10, 0, -1, -500, 20, 100])) # deve imprimir 5.0
# puts(mediana([10, 0, -1, -500, 20]))      # deve imprimir 0.0

def mediana(array)
    array_novo = array.sort()
    a = array_novo.size/2
    b = array_novo[a].to_f
    aux = b/2
    return  aux
end


puts(mediana([10, 0, -1, -500, 20, 100])) # deve imprimir 5.0
puts(mediana([10, 0, -1, -500, 20]))      # deve imprimir 0.0
puts(mediana([-20, -50, 30, 50]))




# -500, -1, 0, 10, 20, 100

# -500, -1, 0, 10, 20
# 1) Defina uma função chamada “produto”, que deve receber um array 
# de números e que deve retornar o produto resultante entre eles 
# (a multiplicação de todos os elementos entre si).
# Ex.:

def produto(numero)
    soma = 0
    aux = 0
    for n in (0..numero.size-1)
    soma = numero[n]
    soma = soma * numero[n-1]
    end
    return soma
end



puts(produto([1, 4, 9]))               # deve imprimir 28
puts(produto([10, 100, 1000, 0, -1]))  # deve imprimir 0
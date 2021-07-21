# 6) Faça uma função chamada 'menor_maior' que recebe um array de 
# números e que deve retornar outro array, contendo apenas 2 elementos: o 
# primeiro deve ser o menor número do array informado e o segundo deve ser o maior.
#     Ex.:
#     print(menor_maior([10, 0, -1, -500, 20, 100])) # deve imprimir [-500, 100]
#     puts

def menor_maior(array)
    aux = 0
    for n in (0..array.size)
        aux = array[n]
        if aux < array[n+1]
            aux = array[n+1]
           puts aux
        else 
            return aux = aux
        end
    end
end

puts menor_maior([10, 0, -1, -500, 20, 100])

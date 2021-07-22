# 2) Faça uma função chamada 'multiplica_arrays' que deve receber como parâmetros 2 
# arrays e deve retornar um valor numérico que deve ser o resultado da soma da multiplicação entre 
# os elementos que ocupam a mesma posição em cada array.
# Ex.:

def multiplica_arrays(array1, array2)
    aux = 0
    aux1 = 0
    if array1.size != array2.size
        return nil
    else
        for n in (0..array1.size-1)
            aux1 = array1[n]*array2[n]
            aux = aux + aux1
        end
    end
    return aux 
end



puts multiplica_arrays([1, 2, 3,], [10, 20, 30]) # deve imprimir 140
# Pois o resultado é igual a: (1*10) + (2*20) + (3*30)

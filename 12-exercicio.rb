# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo como 
# parâmetros e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos 
# e ao final retornar true. Se a posição alvo não estiver no limite do array, a função deve retornar false.
# Enviar como 12-exercicio.rb

def insere_no_array(array, valor, posicao)
    if (posicao<=array.size-1)
        n=array.size-1
        while n > posicao
            array[n+1]=array[n]
            n = n-1
        end
        array[posicao]=valor
        return true
    else
        return false
    end
end
array= [10, 30, 40, 3]
puts array.size #Antes do valor ser inserido
valor = 20
posicao = 2



puts insere_no_array(array, valor, posicao)
puts array.size #Depois do valor inserido


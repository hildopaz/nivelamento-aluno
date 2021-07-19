# Exercicio 12
# Fazer uma função chamada 'insere_no_array' que recebe um array, um valor qualquer e a posição alvo como 
# parâmetros e que deve inserir o valor informado na posição alvo, de modo a 'empurrar para a frente' os demais elementos 
# e ao final retornar true. Se a posição alvo não estiver no limite do array, a função deve retornar false.
# Enviar como 12-exercicio.rb

def exibe_array(array)
    for n in (0..array.size-1)
        print array[n]
        if n < array.size-1
            print ","
        else
            print "."
        end
    end
    puts
end

def insere_no_array(array, valor, posicao)
    if (posicao<=array.size-1)
        n=array.size-1
        while n >= posicao
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

puts exibe_array(array)# Valor antes de ser inserido
print "Insira um valor: "
valor = gets.chomp.to_i

print "Insira a posicao que deseja: "
posicao = gets.chomp.to_i



puts insere_no_array(array, valor, posicao) 
puts exibe_array(array)  #Depois do valor inserido

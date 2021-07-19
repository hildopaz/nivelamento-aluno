# Exercicio 11
# 1) Fazer uma função chamada 'posicao_no_array' que recebe um array e um valor qualquer 
#como parâmetros e que deve retornar a posição da primeira ocorrência do valor no array. Se o valor não existir no array, retornar -1.
# Enviar o arquivo como 11-exercicio.rb
def posicao_no_array(array, elemento)
    for n in (0..array.size-1)
        if array[n] == elemento
            return   n
        end
    end
    return -1
end
print "Digite um elemento: "
elemento = gets.chomp.to_i
array = [10, 20, 30]

puts posicao_no_array(array, elemento)
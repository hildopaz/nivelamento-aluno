# Exercicio 13
# Fazer uma função chamada 'remove_da_posicao' que recebe um array e a posição 
# alvo como parâmetros e que deve retornar um novo array sem o elemento da posição alvo que estava 
# no array informado. Se a posição alvo estiver fora do limite do array e apontar para o primeiro ou último elemento, a função retorna o array inteiro.
# Enviar como 13-exercicio.rb

def remove_da_posicao (array, posicao)  
    xx=0
    novo_array = [] 
    if (posicao<=0 || posicao>=array.size-1)
         return array
    else
        for n in (0..array.size-1)
            if n == posicao    
            else  
            novo_array[xx] = array[n] 
            xx = xx +1
            end                
        end
    return novo_array
     end
end

numero = [10, 30, 20, 50]
posicao= 2
              
   
print remove_da_posicao(numero, posicao)




# 3) Escreva uma função chamada "calcula_media" que deve receber um array de números como 
# parâmetro e deve retornar o valor da média aritmética entre todos os números do array.
# puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0
    
def calcula_media(array)
    a = 0.to_f
    b = 0.to_f
    for n in (0..array.size)
        a = array[n] 
        b = b + a.to_i
    end
    return b / array.size   
end


puts(calcula_media([1, 2, -1, 3, 0, 7]))  # deve imprimir 2.0
puts(calcula_media([10, 10, 10, 10,10 , 10]))  # deve imprimir 10
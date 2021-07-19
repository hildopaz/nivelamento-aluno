# 2) Faça um programa para calcular o Mínimo Múltiplo Comum (MMC) entre dois números inteiros.
# Como o próprio nome diz, o MMC é o menor número inteiro que é múltiplo comum de outros números.
# Perguntar ao usuários os dois números inteiros que ele quer saber o MMC.
# Ex.:
# MMC 2, 3 = 6
# MMC 2, 10 = 10
# MMC 5, 8 = 40


contador = 2
resultado = 1

print "Digite um numero 1:"
num1 = gets.chomp.to_i
puts

print "Digite um numero 2: "
num2 = gets.chomp.to_i
puts

if (num1 == 0) || (num2 == 0)
    puts "MMC igual a 0"
else   
    while  (num1 + num2 != 2)
        if (num1 % contador == 0) || (num2 % contador == 0)
            resultado = resultado*contador  
             if (num1 % contador == 0) 
                num1 = num1/contador
             end
             if (num2 % contador == 0)
                num2 = num2/contador
             end
        else
            contador = contador +1    
        end
    end
    puts "O MMC é: " +resultado.to_s
end                 

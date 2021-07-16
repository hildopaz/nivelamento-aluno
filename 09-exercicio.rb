puts "Bem-vindo ao jogo de adivinhação!"
puts "O computador pensou em um número entre 0 e 100. Tente adivinhar!"
acertou = false
# computador pensando no número...
tentativa = 0
numero = rand(0..100)
puts "(Resposta : " + numero.to_s + ")"


while acertou != true
    print "Adivinhe o numero!: "
    chute = gets.chomp
    if chute =="0"  || chute.to_i>= 1 && chute.to_i<=100
        if numero == chute.to_i
            puts "Você acertou, e chutou " + tentativa.to_s + " vez"
            acertou = true
        elsif chute.to_i<numero
            puts "Você errou, chute um numero maior!"
            tentativa=tentativa+1
        elsif chute.to_i>numero
            puts "Você errou, chute um numero menor!"
            tentativa=tentativa+1
        else
            puts "Você errou!"
            tentativa=tentativa+1
        end
    else
        puts"Chute inválido!"
    end
end
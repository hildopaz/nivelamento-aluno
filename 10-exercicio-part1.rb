# 1) Desenhe um quadrado de 10 linhas por 10 colunas. Desenhar as bordas com “*”, preencher com “x”.
# Enviar 10-exercicio-parte-1.rb
# 2) Esse aqui é um desafio. Faça um código para obter esse resultado:
#         *
#         **
#         ***
#         ****
#         *****
#         ******
#         *******
#         ********
#         *********
#         **********

for x in (1..10)
    print "*"
end
puts
for value in (1..8)
    print "*"
    for value in (1..8)
        print "x"
    end 
    puts "*"
end

for x in (1..10)
    print "*"
end




# **********
# *xxxxxxxx*
# *xxxxxxxx*
# *xxxxxxxx*
# *xxxxxxxx*
# *xxxxxxxx*
# *xxxxxxxx*
# *xxxxxxxx*
# *xxxxxxxx*
# **********
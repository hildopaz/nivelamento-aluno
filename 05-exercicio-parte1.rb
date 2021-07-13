def diametro_circulo(raio)
    return  raio*2
end


def comprimento_circulo(raio)
   
 return raio * Math::PI
end

def area_circulo(raio)
   return  raio **2 *Math::PI
end

print "Digite seu raio: "
raio = gets.to_f
calculo = area_circulo(raio)


puts calculo

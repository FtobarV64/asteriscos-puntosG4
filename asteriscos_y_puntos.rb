# Dibujando asteriscos y puntos
# Crear el programa asteriscos_y_puntos.rb que dibuje asteriscos y puntos intercalados
# hasta n. Donde n es un valor ingresado por el usuario al momento de ejecutar el
# script.
# Uso:
# ruby asteriscos_y_puntos.rb 3
# resultado:
# *.*
# ruby asteriscos_y_puntos.rb 4
# *.*.

nbr = ARGV[0].to_i
i=0

while i<nbr
    if i.even?
        print "*"
    else
        print "."
    end
    i+=1
end
print "\n"
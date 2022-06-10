$pasos = ['100','21','231a','2031','1052000','213b','b123','3500']
puts ""

def clear_steps(paso)
        paso.reject! {|i| i =~ /\D/} #Para remover cualquier string con caracteres
        nuevoarray = paso.map {|i| i = i.to_i}
        nuevoarray.reject! {|i| i.to_i == 0 || i.to_i < 200 || i.to_i > 100000}
        print nuevoarray 
end

clear_steps($pasos)

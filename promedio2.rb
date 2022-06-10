$visitas = [1000,800,250,300,500,2500]
$visitas2 = [1000,800,250,300,500,3500]
$prom = 0
def compara_arrays (visitas, visitas2)

    def promedio (visitas)
        visitas.each do |i|
        $prom += i.to_i
        end
        $prom = ($prom/visitas.size)
    end

    if promedio(visitas).to_i > promedio(visitas2).to_i
        puts "El promedio #{$prom} es mayor"
    else
        puts "El promedio #{$prom} es mayor"
    end

end

compara_arrays($visitas, $visitas2)
$visitas = [1000,800,250,300,500,2500]
$visitas2 = [1000,800,250,300,500,3500]

def promedio (visitas)
    prom = 0
    visitas.each do |i|
    prom += i.to_i
    end
    prom = (prom/visitas.size)
    puts prom
end

promedio ($visitas)
promedio ($visitas2)
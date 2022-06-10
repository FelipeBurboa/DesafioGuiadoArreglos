$filtro = ARGV[0].to_i
datos = open('procesos.data').readlines
datos2 = open('procesos2.data').readlines

def read_file(data)
    lines = data.count
    $array = []
    lines.times do |i|
        if data[i].to_i > $filtro
        $array << data[i].to_i
        end
    end
    return $array
end

data = read_file(datos)
#data = read_file(datos2)
File.write('procesos_filtrados.data', data.join("\n"))


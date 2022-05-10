print "Informe sua data de nascimento: "

data = gets.chomp

lista = []

i = 0
while i < data.length do
    if data[i] != '/'
        lista.push(data[i].to_i)
    end
    i += 1
end

var = 1
for n in lista do
    if var != lista.length
        print "#{n} + "
    else
        print "#{n} = #{lista.sum}"
    end
    var += 1
end
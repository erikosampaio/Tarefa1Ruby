print "Informe o DDD: "

ddd = gets.to_i

if ddd == 61
    puts "Brasília"
elsif ddd == 71
    puts "Salvador"
elsif ddd == 11
    puts "São Paulo"
elsif ddd == 21
    puts "Rio de Janeiro"
elsif ddd == 32
    puts "Juiz de Fora"
elsif ddd == 19
    puts "Campinas"
else
    puts "DDD não cadastrado!"
end

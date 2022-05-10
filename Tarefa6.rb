print "Informe um número: "

num = gets.chomp.to_i

while num >= 0 do
    puts num
    num -= 1
end
puts "KABUM"
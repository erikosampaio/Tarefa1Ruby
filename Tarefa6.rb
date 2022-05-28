print "Informe um número: "

num = gets.chomp.to_i

(0..num).each do |i|
    puts num
    num -= 1
end

puts "KABUM"
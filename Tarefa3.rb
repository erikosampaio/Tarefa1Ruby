print "Digite uma frase para ver metade dela: "

frase = gets.chomp

num = (frase.length / 2).floor

puts "#{frase[0..num-1]}"
puts "choisi un nombre"
print ">"
number = gets.chomp

count = 0
while (count <= number.to_i)
	puts count
	count += 1
end
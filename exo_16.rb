  
puts "Quelle est ton année de naissance ?"
print ">"
year = gets.chomp

count = year.to_i
birth = 0

while (count <= 2019)
	 
	count += 1
	birth += 1
	
	
	puts "Il y a #{2019-count}, tu avais #{birth.to_i} ans"

end
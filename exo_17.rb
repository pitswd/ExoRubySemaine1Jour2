  puts "Quelle est ton année de naissance ?"
print ">"
year = gets.chomp

count = year.to_i
birth = 0

while (count <= 2019)
	 
	count += 1
	birth += 1
	
    puts "Il y a #{2019-count} ans, tu avais #{birth.to_i} ans"
    
    if
        2019-count == birth.to_i 
        puts "Il y a #{2019-count} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
end
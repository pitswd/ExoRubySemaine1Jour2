puts "Choisis un nombre."
print ">"
number = gets.chomp

count=number.to_i

while (count >= 0)
    puts count
    count -=1
end
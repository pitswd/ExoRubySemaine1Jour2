puts "Salut, combien d'étages veux-tu à ta pyramide ?"
print ">"
size = gets.chomp

    n = 1
while n <= size.to_i && size.to_i <= 25
    puts ("#" * n)
    n += 1
end
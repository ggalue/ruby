puts "Please enter a type of animal:"
choice=gets.chomp.downcase

# if choice =='dog'
# 	puts "Woof woof"
# elsif choice =='cat'
# 	puts "Meow"
# elsif choice=='horse'
# 	puts "Neigh"
# elsif choice =='pig'
# 	puts "Oink"
# else
# 	puts "Rawr?"
# end

case choice
when 'dog'
	puts "woof woof"
when 'cat'
	puts "meow"
when 'pig'
	puts "oink"
else
	puts "rawr?"
end


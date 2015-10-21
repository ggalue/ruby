puts "What is your name?"
name = gets.chomp.downcase.capitalize

count = 0
until count == name.length
	puts name [count]
	count +=1
end

puts "That spells #{name}."


# count = 0 
# while count <name.length
# 	if count <name.length -1
# 		print "#{name[count]},"
# 	else 
# 		puts name[count]
# 	end
# 	count +=1
# end

puts "What is your name?"
name = gets.chomp.downcase.capitalize

while name != "Aaron"
	puts "Keep studying, #{name}!"
	puts "And what is your name?"
	name = gets.chomp.downcase.capitalize
end
	
puts "Time to get to work, Aaron!"
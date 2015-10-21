#Question 2 Day 5 - my answer

user_name = {"ggalue" => "1234", "gioj" => "asdf", "robbyr" => "jkl;"}

user_name.each do |key,value|

puts "Please Sign In:"
puts "---------------"
print "Username: "
name = gets.chomp

print "Password: "
password = gets.chomp

if password == value
	puts "Welcome back, #{name}."
else
	puts "ACCESS DENIED!"
	end
end


# user_name = {"ggalue" => "1234", "gioj" => "asdf", "robbyr" => "jkl;"}

# puts "Please Sign In:"
# puts "---------------"
# print "Username: "
# name = gets.chomp

# print "Password: "
# password = gets.chomp

# current_user = false

# user_name.each do |k,v|
# 	if name == k
# 		current_user = true
# 		if password == v
# 			puts "Welcome back, #{name}."
# 		else
# 			puts "ACCESS DENIED!"
# 		end
# 	end
# end

# if current_user == false
# 	puts "We have no record of that user."
# end







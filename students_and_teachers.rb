#Question 1 Day 5

puts "What's your name?"
name = gets.chomp.downcase.capitalize

arr_students = ["Geraldine", "Gio", "Jackeline", "Carlos"]
arr_teachers = ["Aaron", "Richard", "Mandy"]

if arr_students.include?(name)
	puts "Keep studying, #{name}!"

elsif arr_teachers.include?(name)
	puts "Time to get to work, #{name}!"

else 
	puts "Not here."
end
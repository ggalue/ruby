puts "Give me two numbers:"
puts "A larger number..."
num1 = gets.chomp.to_i 

puts "And a small number..."
num2 = gets.chomp.to_i

if num1%num2==0
	puts "#{num1} is divisable by #{num2}"
else 
	puts "NOT DIVISABLE"
end

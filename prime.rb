require 'prime'

print "Give me a number greater than 1:"
num = gets.chomp.to_i

user_num = num
prime_count = 0

while num > 1
	if Prime.prime?(num)
		prime_count += 1
	end
	num -= 1
end

puts "Fun fact: did you know that there are #{prime_count} prime numbers between 1 and #{user_num}?"


# require "prime"

# puts "Give me a number greater than 1"
# user_num = gets.chomp.to_i

# counter = 1
# prime_count = 0

# while counter <= user_num
#  if Prime.prime?(counter)
#    prime_count += 1
#  end
#  counter += 1
# end

# puts prime_count


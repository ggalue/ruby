#question 3 Day 5 - my answer

arr_scores = [80,38,94,22,60,65,75,85,100]

scores = arr_scores.sort

puts "The test scores were: #{scores}."

total = 0
average = 0

arr_scores.each do |num|
	total += num
end

average = total / arr_scores.length
puts "The average for this test is #{average}."


# scores = [80,38,94,22,60,65,75,85,100]
# sum = 0

# puts "The test scores were: "

# scores.sort.each_with_index do |score, index|
# 	if index < scores.length - 1
# 		print "#{scores}, "
# 	else 
# 		puts score
# 	end
# 	sum += score
# end

# puts "The average for this test is #{average}."


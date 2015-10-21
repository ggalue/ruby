puts "Please give me a number (between 1-100):"
guess=gets.chomp.to_i

num= 45

if guess==num
	puts "Wow, you're a psychic or something."
elsif guess >= num - 5 && guess <= num + 5 && guess != 45
	puts "Oh so close. It was #{num}."
else
	puts "Sorry, I was thinking of #{num}."
end

#question 4 Day 5

cos_n_caps = {"USA"=> "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

score = 0 

cos_n_caps.each do |country,capital|
	
	puts "What is the capital of #{country}?"
	user_capital = gets.chomp
	if user_capital.downcase == capital.downcase
	puts "CORRECT!"
	score += 1
else 
	puts "WRONG! It's #{capital}."
	end
end

puts "You got a score of #{score}."
if score >=9
	puts "Good job!"
else
	puts "Keep stuyding!"
end
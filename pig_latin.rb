
#hard array
puts "Please give me a word:"
word = gets.chomp.downcase.capitalize

if word[0] == 'a' || word[0] == 'e' || word[0] == 'i' || word[0] == 'o' || word[0] == 'u'
    puts "#{word}way"
elsif
    puts "#{word[1..(word.length-1)]}#{word[0]}ay"
end


#easy array
# puts "Please give me a word:"
# word = gets.chomp.downcase.capitalize

# vowels = ['a', 'e', 'i', 'o', 'u']

# if voweils.include?(word[0])
# 	word = word + "way"
# else
# 	if vowels.include?(word[1]) == false
# 		word = word[2..(word.length-1)]

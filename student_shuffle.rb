students = %w(Geraldine Janeth Gio Carlos Richard Jackeline Beatriz Angie Aaron)
#%w(list items) makes an array

students.shuffle! 

count = 0

until count == (students.length - 1)

	puts "#{students[count]} & #{students[count + 1]}"

	count += 2

end

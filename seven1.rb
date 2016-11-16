######## Classroom
puts ' Hello, and welcome to Seventh Grade English.'
puts 'My name is Mrs. Gabbard, and your name is?'
name = gets.chomp
if name == name.capitalize
	puts 'Take a seat ' + name + '.'
else	
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'Don\'t you even know how to spell your name?'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Hmmph! Well, sit down.'
	else
	    puts 'Get Out!'
	end	
end
puts ''
puts 'Hello?'
input = ''
while input != 'bye'
	puts input
	input = gets.chomp
end
puts 'Come again soon!'
puts ''
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'Hello ' + middle_name + '.'
if middle_name.downcase == 'allan' || 'sophia'
	puts 'What a lovely name!'
end

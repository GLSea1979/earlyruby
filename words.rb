####### Chapter 8 word alphabatize 
words = []
list = 'word1'
x = 0
puts 'Please enter a word, type as many words as you want.'
puts 'When you are finished press \'Enter\' on a empty line'

while list != ''
	list = gets.chomp
	words[x] = list
	x = x + 1
end
puts ''
puts 'Your list sorted alphabetically.'
puts words.sort

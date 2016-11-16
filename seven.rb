puts '1>2'
puts 1 > 2
puts ' 1<2'
puts 1 < 2
puts ''
puts '5>=5'
puts 5 >= 5
puts '5<=4'
puts 5 <= 4
puts '1==1'
puts 1 == 1
puts '2!=1 which means are these different'
puts 2 != 1
puts 'cat < dog'
puts 'cat' < 'dog'
puts ''
puts 'Hello, what is your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Julia'
	puts 'I love you baby!'
end
puts ''
puts 'What is your favorite color?'
color = gets.chomp
if color == 'Green'
    puts 'Ah yes, I knew that'
else
    puts 'I thought your favorite color was green.'
    puts 'Sorry'
end	

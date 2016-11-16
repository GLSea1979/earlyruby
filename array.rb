puts ''
names = ['Gary', 'Julia', 'Laramie', 'Bob']
puts names

puts ''
puts names[0]
puts names[1]
puts names[2]
puts names[3]
puts names[4]

other = []

other [1] = 'hot dog'
other [4] = 'franks'
other [2] = 'beans'

puts other
puts ''

languages = ['English', 'Hebrew', 'Arabic', 'Italian']
languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'	
end

puts ''
3.times do 
	puts 'Hip-hip hooray!'
end

food = ['artichoke' , 'banana' , 'honey']

puts food
puts
puts food.to_s
puts
puts food.join(' , ')
puts
puts food.join(' :) ') + ' 8( '

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
favorites.push 'Gary on spagetti'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts ''
puts favorites
puts favorites.length


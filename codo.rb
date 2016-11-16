######## Countdown trial Bottles
number = 100
puts 'counting down'
while number != 0
	puts number.to_s + ' bottles of beer on the wall'
	puts number.to_s + ' bottle of beer.'
	puts 'Take one down, pass it a round.'
	number = number - 1
	puts number.to_s + ' bottles of beer on the wall'
	puts ''
end

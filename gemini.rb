#####  Convert Celcius to farenheit and do a series of steps of temp
####  Set Variables
low = 0
high = 0
step = 0
puts 'Please enter a low Temperature from 0 to 10 degrees'
low = gets.chomp.to_i
puts low
puts 'Please enter a high Temperature from 10 to 40000 degrees'
high = gets.chomp.to_i
puts 'Please give a step number from 1 to ten degrees'
step = gets.chomp.to_i

while low <= high
	
	farenheit = (low*9/5+32)
	celcius = low
	puts 'Celcius: ' + celcius.to_s + '    Farenheit: ' + farenheit.to_s
	low += step
end

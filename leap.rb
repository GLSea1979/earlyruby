###### Leap Year Calculator
startyear = 0
stopyear = 0
leaps = 0
puts 'Please input a starting year'
startyear = gets.chomp
puts ''
puts 'Now input an ending year'
stopyear = gets.chomp
if (startyear > stopyear)
	leaps = (startyear.to_i - stopyear.to_i)/4
	puts 'There are ' + leaps.to_s + ' between ' + startyear.to_s + ' and ' + stopyear.to_s
else 
	leaps = (stopyear.to_i - startyear.to_i)/4
	puts 'There are ' + leaps.to_s + ' between ' + startyear.to_s + ' and ' + stopyear.to_s
end

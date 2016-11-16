def english_number number
	if number < 0
		return 'please enter a number that isn\'t negative.'
	end
	if number == 0
		return 'zero'
	end

	num_string = '' 

	one_place = ['zed',     'one',     'two',     'three',
				 'four',    'five',    'six',     'seven',
				 'eight',   'nine']

	ten_place = ['zed',     'ten',     'twenty',  'thirty',
				 'forty',   'fifty',   'sixty',   'seventy',
				 'eighty',  'ninety']

	teenagers =     ['zed',     'eleven',   'twelve',  'thirteen',
				 'fourteen', 'fifteen', 'sixteen', 'seventeen',
				 'eighteen', 'nineteen']

	left = number

	#### Trillions
	write = left/1000000000000
	left = left - write*1000000000000

	if write > 0
		trillions = english_number write
		num_string = num_string + trillions + ' trillion'

		if left > 0
			num_string = num_string + ' '
		end
	end

	#### Billions
	write = left/1000000000
	left = left - write*1000000000

	if write > 0
		billions = english_number write
		num_string = num_string + billions + ' billion'

		if left > 0
			num_string = num_string + ' '
		end	
	end

	#### Millions
	write = left/1000000
	left = left - write*1000000

	if write > 0
		millions = english_number write
		num_string = num_string + millions + ' million'

		if left > 0
			num_string = num_string + ' '	
		end	
	end

	#### Thousands
	write = left/1000
	left = left - write*1000

	if write > 0
		thousands = english_number write
		num_string = num_string + thousands + ' thousand'
		
		if left > 0
			num_string = num_string + ' '
		end
	end

	write = left/100
	left = left - write*100

	if write > 0
		hundreds = english_number write
		num_string = num_string + hundreds + ' hundred'

		if left > 0
			num_string = num_string + ' '	
		end
	end

	write = left/10
	left = left - write*10

	if write > 0
		if ((write == 1) and (left > 0))
			num_string = num_string + teenagers[left]
			left = 0
		else
			num_string = num_string + ten_place[write]
		end
		if left > 0
			num_string = num_string + '-'
		end
	end

	write = left
	left = 0

	if write > 0
		num_string = num_string + one_place[write]
	end

	num_string
end

#puts english_number( 0)
#puts english_number( 9)
#puts english_number( 10)
#puts english_number( 11)
#puts english_number( 17)
#puts english_number( 32)
#puts english_number( 88)
#puts english_number( 99)
#puts english_number(100)
#puts english_number(101)
#puts english_number(234)
#puts english_number(3211)
#puts english_number(999999)
#puts english_number(1234003)
#puts english_number(14000003450)
#puts english_number(22456734523451)

puts 'Hello'
x = ''
while x != 'exit'
	puts 'Please input a number between 0 and 999 trillion, type exit to quit.'
	x = gets.chomp
	puts ''
	puts 'Your number in english is: '
	puts english_number(x.to_i)
	puts ''
end
puts 

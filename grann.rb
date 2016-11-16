####### grandma annoyed
say1 = ''
say2 = ''
say3 = ''

while say1 != 'BYE' || say2 != 'BYE' || say3 != 'BYE'

	while say1 != 'BYE'
		say1 = gets.chomp
		if say1 == say1.upcase
			year1 = rand(24) + 1929
			puts 'NO, NOT SINCE ' + year1.to_s
		else
			puts 'HUH? SPEAK UP, IDIOT!'
		end
		if say1 != 'BYE'
			say2 = ''
			say3 = ''
		end
	end

	while say2 != 'BYE'
		say2 = gets.chomp
		if say2 == say2.upcase
			year2 = rand(28) + 1929
			puts 'NO, NOT SINCE ' + year2.to_s
		else
			puts 'HUH, SPEAK LOUDER!'
		end
		if say2 != 'BYE'
			say1 = ''
			say3 = ''	
		end
	end

	while say3 != 'BYE'
		say3 = gets.chomp
		if say3 == say3.upcase
			year3 = rand (21) + 1919
			puts 'THAT WAS BACK IN ' + year3.to_s
		else
			puts 'EHH?, WHAT WAS THAT?'
		end
		if say3 != 'BYE'
			say1 = ''
			say2 = ''
		end
	end
end
class Person
	attr_accessor :name, :age, :gender
end
person_instance = Person.new
person_instance.name = "Robert"
person_instance.age = 52
person_instance.gender = "Male"
puts person_instance.name
puts person_instance.age
puts person_instance.gender

class Pet
	attr_accessor :name, :age, :gender, :color
end

class Cat < Pet
end

class Snake < Pet
	attr_accessor :length
end

class Dog < Pet
	def bark
		puts 'Woof!'
	end
end

a_dog = Dog.new
a_dog.bark
#puts a_dog.class
#puts 2.class
puts ''
puts 'The length of this line of text is'.upcase

old = ''
while old != 'exit'
	puts 'How old are you? Type exit to quit.'
	old = gets.chomp
	age = old.to_i
	if age > 12 && age < 20
		puts 'You are a teenager.'
	end
	if age <= 12
		puts 'You are a youngster.'
	end
	if age >= 18
		puts 'You are getting old.'
	end
end

x = ''
while x != 'quit'
	puts 'please type in a random sentence. type quit to leave.'
	x = gets.chomp
	puts 'vowels in sentence equals:' + .scan(/[aeiou]/)
end

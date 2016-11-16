### Chapter Six Angry Boss program
boss = ''
puts 'What do you want you idiot?'
boss = gets.chomp
puts 'Whaddaya mean "' + boss + '" You\'re Fired!'
puts ''
puts 'And here you should read my book, "A guide to idiots"'
puts ''
line_width = 50
puts ('Table of Contents '.center(line_width))
puts ''
puts ('Chapter 1: Getting Started'.ljust(line_width/2) + 'page 1'.rjust(line_width/2))
puts ('Chapter 2: Numbers'.ljust(line_width/2) + 'page 3'.rjust(line_width/2))
puts ('Chapter 3: Letters'.ljust(line_width/2) + 'page 5'.rjust(line_width/2))


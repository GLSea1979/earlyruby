#### Chapter Six practice program
#### Ruby Learn to Program by Chris Pine
#### Gary Lundgren, progammer
puts 'Hello' + 'World'
puts ((10 * 9) + 9)
puts self
puts ''
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = 'can you pronounce this sentence backwards?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts ''
puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name,' + name + '?'
puts ''
letters = 'Gg Aa Rr Yy'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters
puts ''
line_width = 50
puts (     'Old Mother Hubbard'.center(line_width))
puts (             'Sat in her cupboard'.center(line_width))
puts ( 'When along came a spider'.center(line_width))
puts ''
line_width = 40
str = ' --> text <--'
puts (str.ljust( line_width))
puts (str.center(line_width))
puts (str.rjust( line_width))
puts (str.ljust(line_width/2) + str.rjust(line_width/2))


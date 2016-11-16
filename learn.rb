#### testing strings
#puts 'Please input a sentence'
#sentence=gets.chomp
#sentence.scan(/[a-m]/) { |x| puts x}
#puts 'Your sentence has vowels' if sentence.match(/[aeiou]/)
#puts 'But it contains no digits' unless sentence=~/[0-9]/
#x = sentence.match(/(\w+) (\w+)/)
#puts x[0]
#puts x[2]
y = ['work','play','make love']
puts y.join(', ')
y << 'dance'
puts y.pop
y << 'eat'
puts y.pop
y.push 'poop'
puts y.pop
puts y.length
puts y.join
puts 'a string is not an array'.scan(/\w/).join(',')
puts 'short sentence. another. what?.'.split(/\./).join
puts 'long list. another. why'.split(/\./).inspect
y.each { |fish| puts fish.to_s + "X"}
z = [1, 2, 3, 4]
puts z.join(' ,')
q = z.collect { |element| element*2}
puts q.join
total = z + q
difference = z - q
puts total.inspect
puts difference.inspect
puts z.include?('x')
puts z.include?(3)
puts q.first
puts q.last
puts q.first(3).join('-')
puts total.reverse.inspect

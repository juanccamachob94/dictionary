load 'word.rb'
load 'dictionary.rb'

apple = Word.new('apple', 'A fruit')

puts apple.name == 'apple'
puts apple.meaning == 'A fruit'

car = Word.new('car', 'A transport')

dictionary = Dictionary.new([apple, car])

puts dictionary.find_meaning('apple') == 'A fruit'
puts dictionary.find_meaning('car') == 'A transport'

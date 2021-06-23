load 'word.rb'

class Dictionary
  attr_reader :words

  def initialize(words = [])
    @words = words || []
  end

  def find_meaning(word_name)
    unless (word = words.find { |word| word.name == word_name }) == nil
      word.meaning 
    end
  end
end

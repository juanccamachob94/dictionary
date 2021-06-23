class Word
  attr_reader :name, :meaning

  def initialize(name, meaning)
    @name = name
    @meaning = meaning
  end

  def meaning?(expected_meaning)
    expected_meaning == meaning
  end

  def word?(expected_word)
    expected_word == word
  end
end

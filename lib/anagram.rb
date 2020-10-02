class Anagram
  attr_accessor :word

  def initialize(word)
    @word = []
  end

  def match(word)
    @word.select{|matching_word| matching_word.name == word}
  end

end

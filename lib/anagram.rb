# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    word = @word.split.sort
    words_array.find_all{|word| word.split.sort == word}
  end

end

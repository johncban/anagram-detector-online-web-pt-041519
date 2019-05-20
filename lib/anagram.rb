# Your code goes here!
class Anagram
  attr_accessor :say_word

  def initialize(say_word)
    @say_word = say_word
  end

  def matchit(word_arrays)
    word_arrays.select do |el|
      (@word_arrays.split("").sort) == (el.split("").sort)
    end
  end
end

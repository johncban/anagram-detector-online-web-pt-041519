# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def matchit(word_arrays)
    word_arrays.select do |el|
      (@word.split("").sort) == (el.split("").sort)
    end
  end
end

listen = Anagram.new("listen")
listen.matchit(%w(enlists google inlets banana))

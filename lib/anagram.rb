# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def matchit(word_arrays)
    word_arrays.select do |el|
      (@word_arrays.split("").sort) == (el.split("").sort)
    end
  end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

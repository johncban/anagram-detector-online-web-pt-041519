# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_arrays)
    word_arrays.select do |el|
      (@word.split("").sort) == (el.split("").sort)
    end
  end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

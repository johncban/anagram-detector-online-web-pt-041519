# Your code goes here!
class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words
  end

  def match(word_arrays)
    word_arrays.select do |el|
      (@words.split("").sort) == (el.split("").sort)
    end
  end
end

listen = Anagram.new("listen")
listen.match(%w(enlists google inlets banana))

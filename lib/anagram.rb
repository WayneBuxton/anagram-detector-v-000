require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    #binding.pry
  end

  def match(word)
    word.select do |word|
      @word == word
    end
  end
end

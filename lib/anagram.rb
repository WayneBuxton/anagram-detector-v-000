require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    #binding.pry
  end

  def match(word)
    binding.pry
    @word.match(%w(word))
    
  end
end

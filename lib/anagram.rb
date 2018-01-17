require "pry"
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    #binding.pry
  end

  def match(word)
    word.detect do |word|
      @word
    end
  end
end

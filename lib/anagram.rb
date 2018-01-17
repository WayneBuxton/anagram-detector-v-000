require "pry"
class Anagram

  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    #binding.pry
  end

  def match(word)
    word.split(" ").detect do |word|
      binding.pry
    end
  end
end

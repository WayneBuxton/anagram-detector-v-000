require "pry"
class Anagram

  attr_accessor :word

  @@all = []

  def initialize(word)
    @word = word
    #binding.pry
  end

  def match(word)
    word.detect do |word|
    if @word == word
      @@all << word
    
      binding.pry
    end
  end
end

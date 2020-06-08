# Your code goes here!
require 'pry'

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.each do |word|
      if word.chars.sort.join == @word.chars.sort.join
        binding.pry
        matches << word
      end
    end
    matches
  end
end

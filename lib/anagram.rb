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
      word.chars.sort.join == @word.chars.sort.join ? matches << word : next
    end
    matches
  end
end

# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(array)
    array.each do |word|
    end
    if word.sort == @word.sort
  else
    return []
  end
  end
end

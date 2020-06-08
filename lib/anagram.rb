# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(array)
    array.each do |word|
      if word.sort == @word.sort
        true
      end
    end
    return []
  else
    return []
  end
  end
end

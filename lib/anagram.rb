# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |word|
      if word.chars.sort.join == @word.chars.sort.join
        true
      end
    end
    return []
  end
end

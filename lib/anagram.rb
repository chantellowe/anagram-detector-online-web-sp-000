# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
    @word = self.new
  end
  
  def @word.match(word_array)
    word_array.each do |element|
      if element.split("").sort == @word.split.sort
        true
      else
        false
      end
    end
    element.uniq 
  end
  
  
  
end
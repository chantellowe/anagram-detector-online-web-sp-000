# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def @word.match(word_array)
    word_array.collect do |element|
      element.split("").sort == @word.split("").sort
    end
  end
  
  
  
end
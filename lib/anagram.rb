class Anagram
  attr_accessor :word
  
  def initilialize(word)
    @word = word
  end
  
  def match
    @word.split("").sort.match
    
  end
  
  
end
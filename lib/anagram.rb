class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    anagrams = []
    (list).each do |word_a|
      if word_a.split("").sort == @word.split("").sort
        anagrams << word_a
        anagrams
      else
        anagrams
      end
    end
  end
end
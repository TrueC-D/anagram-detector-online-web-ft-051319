class Anagram
  attr_accessor :word
  
  def initilialize(word)
    @word = word
  end
  
  def match(list)
    anagrams = []
    %w(list).each do |word_a|
    if word_a.split("").sort == @word.split("").sort
      anagrams << word_a
    end
    anagrams
  end
end
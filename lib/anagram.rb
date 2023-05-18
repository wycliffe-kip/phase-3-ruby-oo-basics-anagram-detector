# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end 

    def match(anagrams)
        anagrams.select { |anagram| anagram.downcase.chars.sort == @word.downcase.chars.sort }
    end 
end 

listen = Anagram.new("listen")
listen.match(%w[enlists google inlets banana])
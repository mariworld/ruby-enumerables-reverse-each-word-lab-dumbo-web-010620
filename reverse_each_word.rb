require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  reversed.each {|word| p word}
    #binding.pry
end

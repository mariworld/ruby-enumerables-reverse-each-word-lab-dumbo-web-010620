require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  reversed.each {|word| puts word}
    #binding.pry
end

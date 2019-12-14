require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  reversed.map(&:reverse!)
    #binding.pry
end

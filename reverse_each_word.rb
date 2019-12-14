require 'pry'
def reverse_each_word(sentence)
  reversed = sentence
  reversed.each(&:reverse!)
    #binding.pry
end

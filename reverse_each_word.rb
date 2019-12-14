require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  revved = reversed.each(&:reverse!)
    #binding.pry
end

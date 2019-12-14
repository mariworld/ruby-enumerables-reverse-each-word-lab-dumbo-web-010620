require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split.reverse
  reversed.each(&:reverse!)
    #binding.pry
end

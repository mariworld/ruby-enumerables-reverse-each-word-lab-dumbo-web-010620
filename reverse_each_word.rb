require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split.join
  reversed.each(&:reverse!)
    #binding.pry
end

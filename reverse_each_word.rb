require 'pry'
def reverse_each_word(sentence)
  strings = sentence.split
  strings(&:reverse!)
  
    #binding.pry
end

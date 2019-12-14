require 'pry'
def reverse_each_word(sentence)
  i = 0
  word = sentence.split[i]
  word.reverse
  binding.pry
end

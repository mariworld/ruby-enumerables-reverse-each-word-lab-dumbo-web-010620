require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  reversed.each(&:reverse!)[0]
    #binding.pry
end

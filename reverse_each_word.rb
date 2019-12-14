require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  joint_sentence = reversed.each(&:reverse!)
    #binding.pry
end

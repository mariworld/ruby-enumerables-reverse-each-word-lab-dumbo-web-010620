require 'pry'
def reverse_each_word(sentence)
  split_sentence = sentence.split
  joint_sentence = split_sentence(&:reverse!)
  
    #binding.pry
end

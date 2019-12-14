require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  revved = reversed.each(&:reverse!)
  joint = revved.join(" ")
  #binding.pry
end

def reverse_each_word(sentence)
  reversed = sentence.split
  revved = reversed.collect(&:reverse!)
  joint = revved.join(" ")
  #binding.pry
end
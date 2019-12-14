require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  reversed.each do |n|
    n.reverse
  end
  binding.pry
end

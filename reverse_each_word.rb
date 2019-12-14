require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  reversed.each do |n|
    binding.pry
  end
  n.reverse
end

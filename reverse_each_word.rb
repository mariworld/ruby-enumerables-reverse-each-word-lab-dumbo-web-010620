require 'pry'
def reverse_each_word(sentence)
  reversed = sentence.split
  reversed.each do {|word| puts word}
    binding.pry
  end
end

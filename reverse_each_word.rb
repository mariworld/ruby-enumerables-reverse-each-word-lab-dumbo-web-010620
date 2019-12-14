require 'pry'
def reverse_each_word(sentence)
  sentence.each_slice(2) {|word| p word}
  binding.pry
end

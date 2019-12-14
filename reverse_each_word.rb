require 'pry'
def reverse_each_word(sentence)
  word = sentence.split
  word.each do |n|
    puts "This is #{n}"
  end
end

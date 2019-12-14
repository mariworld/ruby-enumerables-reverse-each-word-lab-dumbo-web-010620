require 'pry'
def reverse_each_word(sentence)
  word = sentence.split
  sentence.each do |n|
    puts "This is #{n}"
  end
end

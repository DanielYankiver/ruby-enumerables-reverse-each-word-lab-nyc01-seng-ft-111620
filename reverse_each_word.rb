require 'pry'

def reverse_each_word(sentence)
  sentence.split(" ")
  sentence.each.reverse 
end

binding.pry 
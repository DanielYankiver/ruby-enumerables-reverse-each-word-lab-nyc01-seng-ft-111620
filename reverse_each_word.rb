require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.each do |index|
    index.reverse!
  end 
  sentence 
end


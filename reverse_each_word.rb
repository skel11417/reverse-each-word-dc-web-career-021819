def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence.map {|word| word.reverse}
  sentence.join
end
def reverse_each_word(sentence)
  sentence.map {|word| word.reverse}
  sentence.join
end
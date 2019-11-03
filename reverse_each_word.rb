def reverse_each_word(sentence)
  reverse_sentence = []
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    word.reverse
  end
end
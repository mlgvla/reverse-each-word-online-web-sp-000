def reverse_each_word(string)
  new_sentence = ""
  word_array = string.split

  word_array.each do |word|
    new_sentence << word.reverse
  end
  return new_sentence
end

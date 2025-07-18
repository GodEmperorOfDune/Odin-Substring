def Substrings(word, dict)
  words = word.downcase.split(" ")
  p words
  dict.reduce(Hash.new(0)) do |result, word_in_dict|
    words.each do |word|
      if word.include?(word_in_dict.downcase)
        result[word_in_dict] += 1
        result
      else
        result
      end
    end
    result
  end
end
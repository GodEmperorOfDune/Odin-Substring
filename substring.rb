dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dict)
  words = word.split(" ")
  p words
  dict.reduce(Hash.new(0)) do |result, word_in_dict|
    words.each do |word|
      if word.include?(word_in_dict)
        result[word_in_dict] += 1
        result
      else
        result
      end
    end
    result
  end
end

p substrings("Howdy partner, sit down! How's it going?", dictionary)
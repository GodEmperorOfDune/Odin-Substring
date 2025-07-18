dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dict)
  words = word.split(" ")
  dict.reduce(Hash.new(0)) do |result, word_in_dict|
      if word.include?(word_in_dict)
        result[word_in_dict] += 1
        result
      else
        result
      end
  end
end

p substrings("below", dictionary)
def reverse_each_word(sentence)
   words = []
   sentence.split(" ").each do |word|
     words.push(word.reverse)
   end
   words.join(" ")
end


def reverse_each_word(sentence)
   words = sentence.split(" ")
   words.collect do |word|
     word.reverse!
   end
   words.join(" ")
end

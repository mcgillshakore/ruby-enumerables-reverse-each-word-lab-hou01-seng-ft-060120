def reverse_each_word(sentence1)
   sentence1.split.each do |i|
     i.reverse
 end
 sentence1.join('')
end
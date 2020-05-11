def reverse_each_word(sentence1)
   sentence1.split.each do |i|
     i.reverse.join
 end
end
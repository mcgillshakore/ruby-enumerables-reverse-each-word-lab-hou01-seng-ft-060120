def reverse_each_word(sentence1)
  reversed_str = ''
   sentence1.split.each do |i| 
     reversed_str << #{i.reverse}
 end
 sentence1.join('')
end
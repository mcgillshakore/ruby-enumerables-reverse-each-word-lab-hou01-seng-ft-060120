def reverse_each_word(sentence1)
  reversed_str = ''
  arr = []
   arr << sentence1.split('')
   arr.each do |i| 
     reversed_str << "#{i.reverse!} "
  end
 p reversed_str
end
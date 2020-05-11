def reverse_each_word(sentence1)
  arr = []
   arr << sentence1.split('')
  arr.each do |i|
    i.reverse!
  end
  arr
end
def reverse_words(word)
  #word.reverse
  i = 0
  wordNew = ''
  size = word.length - 1
  for i in 0..size
    wordNew =  wordNew + word[size-i]
  end
  i = size
  worWithWhile = ""
  while i >= 0
    print word[i]
    i = i - 1
  end
  return  worWithWhile
end

puts reverse_words('Professional')
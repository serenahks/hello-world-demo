#Write a method that takes one argument, a string, and returns a new string with the words in reverse order.

def reverse_sentence(words)
  #words = "Hello World"
  wordsArray = words.split
  wordsArrayNew = wordsArray.reverse
  answerString = ''
  wordsArrayNew.each do |element|
    answerString = element + ' ' + answerString
  end
  return answerString
end
puts reverse_sentence('Hello World')# == 'World Hello'
puts reverse_sentence('Reverse these words')# == 'words these Reverse'
puts reverse_sentence('') == ''
puts reverse_sentence('    ') == '' # Any number of spaces results in ''
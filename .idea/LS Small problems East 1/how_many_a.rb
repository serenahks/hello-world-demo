#Write a program that calculates the number of a's in
# a word entered by the user

def numberofletters(word)
  i = 0
  count = 0
  while i < word.length
    if word[i] == "a"
      count += 1
    end
    i = i + 1
  end
  return count
end

puts "Enter a word:"
puts numberofletters(gets.chomp)


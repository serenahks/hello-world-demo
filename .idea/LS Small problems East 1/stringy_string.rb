#Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always
# starting with 1. The length of the string should match the given integer.

def stringy(num)
  i = 0
  ans = ''
  while i < num
    if i % 2 == 0
      ans = ans + '1'
    else
      ans = ans + '0'
    end
    i += 1
  end
  return ans
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
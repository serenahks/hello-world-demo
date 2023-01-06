#Write a method that takes one argument, a positive integer, and returns the sum of its digits.

=begin

def sum(num)
  array = []
  sum = 0
  while num != 0
    sum = sum + (num % 10)
    num = num/10
  end

  print array
  puts
  sum = 0
  array.each do |element|
    sum = sum + element
  end

  return sum
end
=end

def sumWithoutLoop(ans, num)
  if num == 0
    return ans
  else
    ans = ans + num%10
    sumWithoutLoop(ans, num/10)
  end
end


puts sumWithoutLoop(0, 87675)
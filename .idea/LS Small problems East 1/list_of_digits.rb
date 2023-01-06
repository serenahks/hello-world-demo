#Write a method that takes one argument, a positive integer, and returns a list of the digits in the number.

def digit_list(num)
  #to get the last digit of any number we do a % 10, for example:
  # num = 928, then num%10 = 8, which is the last digit of num.
  # to make the number then smaller, we can just integer divide it by 10:
  # num  = num/10 makes it 92
  # now if you do num%10 again, you get 2
  # then you can make num smaller by writing num = num / 10 --> making it 9
  # finally num%10 = 9 and num/10 = 9/10 = 0
  # so when num becomes 0, you are done :)

  array = []
  while num != 0
    array.unshift(num%10) #inserts an element at the beginning of the array
    num = num/10
  end
  return array
end

print digit_list(12345) #==  [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true
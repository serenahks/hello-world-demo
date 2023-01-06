#Write a method that takes one argument, an array containing integers, and returns the average of all numbers in the
# array. The array will never be empty and the numbers will always be positive integers. Your result should also be
# an integer.


def average(nums) #the value inside 'array' is copied to nums and the method proceeds on array thereafter.
  sum = 0
  nums.each do |element|
    puts "Value of element is #{element} and sum is: #{sum}"
    sum = sum + element
    puts "sum became element + old sum =  #{sum}"
  end
  return (1.0*sum)/nums.length
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts average(array)
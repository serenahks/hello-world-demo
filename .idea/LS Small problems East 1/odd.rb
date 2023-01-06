# def is_divisible_by_4?(num)
#   if num < 0
#     num = num * (-1)
#   end
#   puts num
#   if num % 4 == 0
#     return true
#   else
#     return false
#   end
# end
#
# puts is_divisible_by_4?(20)    # => false
# puts is_divisible_by_4?(52)    # => true
# puts is_divisible_by_4?(-12)  # => true
# puts is_divisible_by_4?(-6)   # => false

friends = ['Sarah', 'John', 'Hannah', 'Dave']
nums = [1,2,3,4,5, "Sarah", "Boys", true, false, true, true ]
# for i in friends
#   puts "Hello, #{i}!"
# end
i = 0
for i in 0..friends.length-1
  puts "Hello #{friends[i]}!"
end
nums[i].odd?

i = 0
while i < friends.length
  puts "Hello #{friends[i]}!"
  i = i + 1
end

nums.each do |element|
  puts "Hello #{element}!"
  end


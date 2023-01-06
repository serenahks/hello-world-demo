# count = 1
#
# #nums = [11, 21, 3, 45, 52]
# loop do
#   if count.odd?
#     puts "#{count} is odd!"
#   else
#     puts "#{count} is even!"
#   end
#   count = count + 1
#   if count > 5
#     break
#   end
# end

# loop do
#   number = rand(100)
#   break if number <= 10
#   puts number
# end

# loop do
#   number = rand(100)
#   puts number
#
#   if number.between?(0, 10)
#     break
#   end
# end

process_the_loop = [true, false].sample

if process_the_loop
  puts "The loop was processed"
else
  puts "The loop wasn't processed"
end


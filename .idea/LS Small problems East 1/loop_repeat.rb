def repeat(string1, times)
  fail "times must be 1 or more" if times < 1
  counter = 0
  while counter < times
    puts string1
    counter += 1
  end

end

#repeat("hi", 15)

def parse_answer(answer, kind="string")
  if kind=="number"
    return answer.to_i
  else return answer
  end
end

puts "Enter your age"
answer = gets.chomp
puts answer.to_i.to_s
if answer.to_i.to_s == answer
  puts "Good! it is indeed a number!"
else
  puts "The input isn't a number!"
end
puts answer.class
answer = parse_answer(answer, "number")
puts answer.class

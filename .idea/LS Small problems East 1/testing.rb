def voting_age
  puts "Enter your age"
  age = gets.chomp.to_i

  if age >= 18
    puts "You are eligible to vote"
  elsif age < 18
    puts "You are not old enough to vote"
  end
end

puts voting_age
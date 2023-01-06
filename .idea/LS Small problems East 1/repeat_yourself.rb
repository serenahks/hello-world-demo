def repeat(phrase1, phrase2, num)
  puts 'Using while loop:'
  i = 1
  while i <= num
    puts phrase1
    i += 1
  end
  puts 'Using each loop now:'
  (1..num).each do |a|
    puts phrase2
  end
end

repeat('yay!', 'Hello there :)', 3)
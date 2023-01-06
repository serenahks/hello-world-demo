def area(length, width)
  areaInMeters = length * width
  areaInSqFt = 10.7369*(length * width)
  puts "The area of the room in sq. meteres is: #{areaInMeters} square meters (#{areaInSqFt} sq feet"
end


puts "Enter the length of the room in meters"
lengthInM = gets.chomp.to_i
puts "Enter the width of the room in meters"
widthInM = gets.chomp.to_i
(a,b) = area(lengthInM, widthInM)


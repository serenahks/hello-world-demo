# given a hash map of vehicles and the number of hours they have been parked for.
# calculate the total fee they must pay before exiting the premises
# Num Of hours  fee/hour
# <= 3          $10
# > 3 but <=5   $8
# >5 but <= 8   $6
# >8            $5


# prices = {'ferrari' => 32, 'cooper' => 30, 'bmx' => 20, "corolla" => 36,
#                 'A4' => 32, 'tesla' => 60, 'beetle' => 45}

def parking_charges(vehicle_data)
=begin
  vehicle_data.each do |car, numOfHours|
    if vehicle_data[car] <= 3
      vehicle_data[car] = 10 * vehicle_data[car]
    elsif vehicle_data[car] > 3 && vehicle_data[car] <= 5
      vehicle_data[car] = 8 * vehicle_data[car]
    elsif vehicle_data[car] > 5 && vehicle_data[car] <= 8
      vehicle_data[car] = 6 * vehicle_data[car]
    elsif vehicle_data[car] > 8
      vehicle_data[car] = 5 * vehicle_data[car]
    end
  end
=end

  vehicle_data.each do |key, numOfHours|
    if numOfHours <= 3
      vehicle_data[key] = 10 * numOfHours
    elsif numOfHours > 3 && numOfHours <= 5
      vehicle_data[key] = 8 * numOfHours
    elsif numOfHours > 5 && numOfHours <= 8
      vehicle_data[key] = 6 * numOfHours
    elsif numOfHours > 8
      vehicle_data[key] = 5 * numOfHours
    end
  end
  puts vehicle_data
end

vehicle_data = { 'ferrari' => 4, 'cooper' => 3, 'bmx' => 2, "corolla" => 6,
                 'A4' => 4, 'tesla' => 12, 'beetle' => 9 }
parking_charges(vehicle_data)

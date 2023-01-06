# Write a method that counts the number of occurrences of each element in a given array.

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck', 'car', 'car'
]

# vehiclehashes = {'car': 3, 'truck' = 1, 'SUV' = 1}

def count_occurrences(vehicles)
  vehicleHashes = {}
  vehicles.each do |element|
    if vehicleHashes.has_key?(element)
      vehicleHashes[element] = vehicleHashes.fetch(element) + 1
    else
      vehicleHashes[element] = 1
    end
  end

  p vehicleHashes
  print vehicleHashes.keys
  puts
  print vehicleHashes.values
  puts
  vehicleHashes.each do |key, value|
    if vehicleHashes[key] >= 1 && vehicleHashes[key] <= 2
      vehicleHashes[key] = 'normal'
    elsif vehicleHashes[key] > 2 && vehicleHashes[key] <=5
      vehicleHashes[key] = 'awesome'
    elsif vehicleHashes[key] > 5
      vehicleHashes[key] = 'splendid'
    end
  end
  return vehicleHashes
end

# if an element is present more than 2 times, label it awesome
# if it it present more than 5 times, call it splendid
# if it is present once, call it normal

p count_occurrences(vehicles)
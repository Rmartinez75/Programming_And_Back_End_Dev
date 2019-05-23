vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(vehicles)
  count = Hash.new(0)
  vehicles.each{|veh| count[veh] += 1}
  puts count
end

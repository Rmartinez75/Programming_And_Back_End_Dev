def array_average(arr)
  arr.inject{ |sum, num| sum + num }.to_f / arr.size
end

puts array_average([1, 2, 3, 4])

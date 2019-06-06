def prompt(input)
  puts input
end

loop do
  prompt('-- Enter the lenght of the room in meters: ')
  length = gets.chomp.to_f

  prompt('-- Enter the width of the room in meters: ')
  width = gets.chomp.to_f

  square_meters = length * width
  square_feet = (length * width) * 10.7639

  puts "The area of the room is #{square_meters} square meters (#{square_feet.round(2)} square feet)."
  
  prompt('Would you like to measure another room (y/n)?')
  answer = gets.chomp

  if answer == 'n'
    break
  end
end

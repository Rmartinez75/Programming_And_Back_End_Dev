puts "What's your name?: "
name = gets.chomp.capitalize
if name == ''
  name = 'Teddy'
end
random_age = rand(20..200)
puts "#{name} is #{random_age} years old!"

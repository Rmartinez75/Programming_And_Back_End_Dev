loop do
  puts 'What is your name? '
  name = gets.chomp

  if name.include?'!'
    puts "HELLO #{name.upcase}. WHY ARE WE SCREAMING?"
  else
    puts "Hello #{name.capitalize}."
  end
  break
end

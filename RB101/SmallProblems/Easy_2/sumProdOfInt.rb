loop do
  initial_question = nil
  loop do
    puts '--Please enter an integer greater than 0: '
    initial_question = gets.chomp.to_i
    break unless initial_question <= 0
  end

  loop do
    puts "--Enter 's' to compute the sum, 'p' to compute the product."
    operation = gets.chomp

    if operation == 's'
      puts "The sum of the integers between 1 and #{initial_question} is \
       #{(1..initial_question).sum}"
      break
    elsif operation == 'p'
      puts "The product of the integers between 1 and #{initial_question} \
       is #{(1..initial_question).inject(:*)}"
      break
    else
      puts 'Cannot identify operation.'
    end
  end
  break
end

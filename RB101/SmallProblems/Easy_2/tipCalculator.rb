puts '-- What is the bill? '
bill_amount = gets.chomp.to_f

puts '-- What is the tip percentage? '
tip_percentage = gets.chomp.to_f
tip_percentage = tip_percentage / 100

tip = tip_percentage * bill_amount
total = bill_amount + tip


puts "The tip is $#{'%.2f' % tip}"
puts "The total is $#{'%.2f' % total}"

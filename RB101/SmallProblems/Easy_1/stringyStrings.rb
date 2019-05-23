def stringy(amount)
  numbers = []
  loop do
    if amount
      amount.times do
        numbers.push(10)
      end
      break if numbers.size == amount
    end
  end

  numbers = numbers.join('')
  final_output = numbers.slice(0..(amount - 1))
  puts final_output
end

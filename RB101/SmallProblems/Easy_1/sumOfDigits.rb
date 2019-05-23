def sum_digits(number)
  number = number.to_s.split('')
  number = number.inject{|sum, num| sum.to_i + num.to_i}
  p number
end

sum_digits(12345)

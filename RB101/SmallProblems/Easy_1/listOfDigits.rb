def list_digits(number)
  number = number.to_s
  arr = number.split('')
  arr = arr.map{|num| num.to_i}
end

def reverse_sentence(str)
  str = str.split(' ')
  str.map do |x|
    if x.size >= 5
      x.reverse!
    end
  end
  str = str.join(' ')
  puts str
end

reverse_sentence('Launch School')

def reverse_sentence(str)
  str = str.split.reverse.join(' ')
  puts str
end

reverse_sentence('Game of Thrones')

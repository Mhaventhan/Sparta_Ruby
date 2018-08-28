# return an array of reversed words
def reverse_array_of_strings words
  reverse_array_of_strings = words.map do |words|
    words.reverse
  end

end

# return all the even numbers less than the given number
def even_numbers_less_than num
  even_numbers_less_than = []
  i = 0
  for i in 0...num
    if (i % 2 == 0)
      even_numbers_less_than.push(i)
    end
  end
return even_numbers_less_than
end
# return the average of all numbers in an array
def average numbers
  average = numbers.reduce(0.0, :+)/numbers.length
end

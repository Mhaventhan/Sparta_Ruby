#  while loop
# i = 0
# while i  <= 10 do
#   puts "while #{i}"
#   i+=1
# end

# do while
# i = 11
# begin
#   puts"Do while: #{[i]}"
#   i+=1
# end while i < 10

# inverse loops

# i = 0
# until i > 10 do
#   puts "until: #{i}"
#   i +=1
# end
# array = ["sring1","string2"]
# for i in array
#   puts "for loops are great #{i}"
# end

# each loop

words = ["Mav","Gav","dan"]
# (words).each_with_index do |word, index|
#   puts "value of local variable is #{word}, the index is #{index}"
# end
# reversed_words = words.map do |word|
#   word.reverse
# end
# puts reversed_words

numbers = [1,4,5,2,3,1,2,4]

sum = numbers.reduce 0 do |total, number|
  puts "---------"
  puts total
  puts number
  puts "---------"
  total + number
end
puts "sum #{sum}"
quick_sum = numbers.reduce(0, :+)
puts quick_sum

=begin
puts 'Please write a few words that I will sort'
sorted_words =  []

while true
  word = gets.chomp
  if word == ''
    break
  end

sorted_words << word

end

puts 'Here is the final order of words: '
puts sorted_words.sort

=end

#note: can string interpolation be used here?



puts 'Please write a few words that I will sort'
words = []

while true
  word = gets.chomp
  break if word.empty?


words << word

end

puts 'Here is the final order of words: '
puts words.sort

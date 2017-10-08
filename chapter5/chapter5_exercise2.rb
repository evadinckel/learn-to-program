puts 'What is your favourite number?'
favourite_number = gets.chomp.to_i
suggested_number = favourite_number + 1
puts 'Cool, cool...How about ' + suggested_number.to_s + ' ,don\'t you think it\'s even better?'


#Quick note here: convert the number back to a string: .to_s

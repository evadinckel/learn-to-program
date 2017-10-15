#The Happy Birthday/Spank exercise.

puts "What year were you born?"
year_born = gets.chomp.to_i

puts "What month were you born?"
month_born = gets.chomp.to_i

puts "What day of the month were you born?"
day_born = gets.chomp.to_i


b = Time.local(year_born, month_born, day_born)
t = Time.new

age = 1

while Time.local(year_born + age, month_born, day_born) <= t
  puts "SPANK!"
  age = age + 1
end

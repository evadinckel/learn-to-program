=begin
filename = 'ListerQuote.txt'
test_string = 'I promise that I swear absolutely that ' +
'I will never mention gazpacho soup again.'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename
puts(read_string == test_string)
=end

=begin
require 'yaml'

test_array = ['Give quiche a chance', 'Mutants out!', 'Chameleonic life forms, no thanks!']

test_string = test_array.to_yaml

filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)

=end

=begin
puts "3...\n2...\n1...\nHappy new year!"
=end
=begin
puts '3...\n2...\n1...\nHappy new year!'
=end

=begin
name = 'Luke'
zip = 90210

puts "Name = #{name}, zipcode = #{zip}"
=end

#puts "#{2 * 10**4 + 1} Leagues under the sea, THE REVENGE!"

=begin
require 'yaml'
def yaml_save object, filename
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
  end
end
def taml_load filename
  yaml_string = File.read filename

  YAML::load yaml_string
end
test_array = ['Slick shoes','Bully Blinders','Pinchers of Peril']

filename = 'DatasGadgets.txt'

yaml_save test_array, filename
puts (read_array == test_array)
=end


puts Dir['laptop.jpg']

puts 'Hello sweetie, how are you?'


while true
kid_says = gets.chomp



if kid_says == kid_says.upcase
  puts 'NO, NOT SINCE ' + rand(1920..2017).to_s
else
  puts 'HUH?! SPEAK UP,SONNY!'
end

if kid_says == 'bye'
  break
end
end
puts 'BYE SWEETIE!'


#to review: why doesn't .capitalize work on the grandma's sentence?
#to review: why do I get a 'Speak up son' when entering 'bye'. The code still runs and I get the expected response, but an extra and unnecessary 'Speak up'..?

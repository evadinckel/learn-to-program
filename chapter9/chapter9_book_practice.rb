=begin
puts "Hello, this is a questionnaire about Mexican food. Please answer the questions below"


while true
  puts 'Do you like eating tacos?'
  answer = gets.chomp.downcase
if (answer == 'yes' || answer == 'no')
  break
else
  puts 'Please just answer by "yes" or "no" '
end
end

while true
  puts 'Do you like eating burritos?'
  answer = gets.chomp.downcase
if (answer == 'yes' || answer == 'no')
  break
else
  puts 'Please just answer by "yes" or "no" '
end
end


while true
  puts 'Do you still wet your bed?'
  answer = gets.chomp.downcase
   if (answer == 'yes' || answer == 'no')
    if answer == 'yes'
      wets_bed = true
    else
      wets_bed = false
    end
    break
  else
    puts 'Please just answer by "yes" or "no"'
  end
end


puts "Ha! Tricked you into saying if yes or no you still wet your bed!"

=end


=begin
def say_moo
  puts 'moooooooo'
end

say_moo

=end

=begin
def say_moo number_of_moos
  puts 'moooo...'*number_of_moos
end
say_moo 3
puts 'oink-oink'
=end

=begin
def double_this num
  num_times_2 = num*2
  puts num.to_s + ' doubled is '+ num_times_2.to_s
end

double_this 44
=end

=begin
tough_var =  "You can\'t even touch my variable!"

def little_pest tough_var
  tough_var = nil
  puts "HAHA! I just ruined your variable!"
end

little_pest tough_var
puts tough_var
=end

=begin
square x
  puts (x*x)
end

my_number = 5
square my_number
=end

=begin
def say_moo number_of_moos
  puts 'moooo...'*number_of_moos
  'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ' ,dude...'
puts x
=end

=begin
def favorite_food name

  if name == 'Lister'
    return 'vindaloo'
  end
if name ==  'Rimmer'
  return 'mashed potatoes'
end
 'hard to say... maybe fried plantain?'
 end

def favorite_drink name
   if name == 'Jean-Luc'
     'tea, Earl Grey, hot'
   elsif name == 'Kathryn'
     'coffee, black'
  else
    'perhaps... horchata?'
  end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')
=end


def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer by either "yes" or "no".'
    end
  end

  answer  # this is what we return (true or false)
end


puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating quesadillas?'

puts
puts 'Debriefing'
puts 'Thank you for answering this questionaire'
puts
puts wets_bed

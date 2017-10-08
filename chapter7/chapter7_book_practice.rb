#COMPARISON METHODS

#puts 1 > 2
#puts 1 < 2


#puts 5 >= 5
#puts 5 <= 4

#puts 1 == 1
#puts 2 != 1

#puts 'cat' < 'dog'
#puts 'zebra' > 'artichoke'


#puts 'bug lady' < 'Xander'
#puts 'bug lady' < 'Xander'.downcase


#puts 2 < 10
#puts '2' < '10'

#puts 'Hello, what is your name?'
#name = gets.chomp
#puts 'Hello, ' + name + '.'

#if name == 'Chris'
  #puts 'What a lovely name!'
#end

#puts 'I am a fortune teller. Tell me your name.'
#name = gets.chomp

#if name == "Chris"
  #puts 'Things will be great in the future.'
#else
  #puts 'Your future is...oops, look at the time!'
  #puts 'I really have to go, sorry!'
#end


#BRANCHING

#puts 'Hello, and welcome to seventh grade French.'
#puts 'My name is Ms Dinckel. And your name is.....?'
#name = gets.chomp

#if name == name.capitalize
  #puts 'Please take a seat, ' + name + '.'

#else
  #puts name + ' ? You mean '+ name.capitalize + ' ,right?'
  #puts 'Don\'t you even know how to spell your name??'
  #reply = gets.chomp
  #if reply.downcase == 'yes'
    #puts 'Hhhmph! Well, sit down!'
  #else
    #puts 'GET OUT!'
  #end
#end

#input = ''
#while input != 'bye'
  #puts input
  #input = gets.chomp
#end
#puts 'Come again soon!'



#while 'Spike' > 'Angel'
  #input = gets.chomp
  #puts input
  #if input == 'bye'
    #break
  #end
#end

#puts 'Come again soon!'


#while true
  #input = gets.chomp
  #puts input
  #if input == 'bye'
    #break
  #end
#end

#puts 'Come again soon!'




#puts 'Hello, what is your name?'
#name = gets.chomp
#puts 'Hello, ' + name + '.'

#if name == 'Eva' || name == "George"
  #puts 'What a lovely name!'
#end

#i_am_eva = true
#i_am_British = false
#i_like_tea = true
#i_eat_meat = false

#puts i_am_eva && i_like_tea
#puts i_am_eva && i_eat_meat

#puts i_am_eva || i_like_tea
#puts i_am_eva || i_eat_meat

#puts !i_eat_meat
#puts !i_am_eva


#chat with C
#while true
  #puts 'What would you like to ask C to do?'
  #request = gets.chomp

  #puts 'You say, "C, please ' + request + '  "" '

  #puts 'C\'s response:'
  #puts '"C ' + request + '."'
  #puts '"Papa ' + request + ' ,too."'
  #puts '"Mama ' + request + ' ,too."'
  #puts '"Ruby ' + request + ' ,too."'
  #puts '"Nono ' + request + ' ,too."'
  #puts '"Emma ' + request + ' ,too."'
  #puts

  #if request == 'stop'
    #break
  #end
#end

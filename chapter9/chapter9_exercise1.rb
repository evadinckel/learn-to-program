def ask question
  while true
    puts question
    reply = gets.chomp.downcase

      if reply == "yes"
        return true
      if reply == "no"
        return false
      end
    else
      puts 'Please answer by either "yes" or "no".'
    end
  end
end


puts 'Hello, and thank you for participating in this questionaire, please answer the questions below.'

do_you_like = ask 'Do you like eating tacos?'
puts do_you_like
do_you_like = ask 'Do you like eating burritos?'
puts do_you_like
#wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating quesadillas?'
puts do_you_like

puts 'Thank you for answering this questionaire'
#puts wets_bed

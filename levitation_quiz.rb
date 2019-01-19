
def levitation_quiz
	#your code here
  answer = gets.chomp
  while answer != "Wingardium Leviosa"
    answer = gets.chomp
    puts "What is the spell that enacts levitation?"
  end
  puts "You passed the quiz!"
end

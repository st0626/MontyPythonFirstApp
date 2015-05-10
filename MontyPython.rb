
#This is my first program, that worked
# --------------------------------------------


#self - explanatory - ends program
#---------------------------------------------

def end_program
 puts "Press enter to end script"
 gets.chomp
end

# begins program with a simple user input
# ----------------------------------------------
def bridge_cross
puts "NONE SHALL PASS!!! STATE YOUR NAME!"
end


#Moves to user inputs with if/else statements
#-----------------------------------------------

bridge_cross
name = gets.chomp


if (name == "King Arthur".downcase)
	puts name + ", " + "King of the Britains!!!"
	puts "What is your quest!?"
	quest = gets.chomp

#tried to push to an array, but this seemed easier for me somehow
#------------------------------------------------------------------

	if quest.downcase.include? ("To seek the holy grail".downcase)
		puts "What is air speed velocity of a laden swallow!?"
		Swallow = gets.chomp
	else 
		puts "King arthur would say 'To seek the holy grail' "
    puts "try again!"
    bridge_cross
	end
		if Swallow.include?("african" || "european")
			puts "I....I.... don't know! YOU WIN!!"
      end_program
		else
			puts "Watch the movie for the answer!"
      puts "try again!"
      bridge_cross
		end
else
	puts "King Arthur will be along any minute! Away with you!"
  puts "try again"
  end_program
end


 
# simple input to end the program but still review what was typed
#----------------------------------------------------





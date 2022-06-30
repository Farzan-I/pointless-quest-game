def start
	puts
	puts "*" * 60
	puts "The following multiple choice game is inspired by"
	puts "Season 6, episode 1(B) of Arthur: 'Best of the Nest'."
	puts "No copyright infringment intended ©.", "All rights reserved ®."
	puts "Brought to you by Farzan I, out of bordem."
	puts "Rating 16+. Not recommended for children."
	puts "*" * 60
	puts
	puts "You wake up in a dark room."
	puts "You just about see the light shining", "through the outline of two doors."
	puts "Which door do you take, L or R?"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice.downcase == "l"
		gorilla_room
	elsif choice.downcase == "r"
		bear_room
	else 
		dead("You take too long and the oxygen in the room finishes...")
	end
end

def gorilla_room
	puts
	puts "*" * 20
	puts
	puts "You enter to find a gorilla waking up from its nap."
	puts "The gorilla roars and starts pounding its chest."
	puts
	puts "   ^   ^  "
	puts "  :*   *:  "
	puts "    ' '     "
	puts "  V-----V "
	puts "     ~   OOoOoOo, OoOo, AaAAa, AaAaaa!!!"
	puts "   ^---^   "
	puts
	puts "         
  ,d    88          []             88         
  88    88                         88         
MM88MMM 88,dPPYba,  88 8b,dPPYba,  88   ,d8   
  88    88P'     8a 88 88P'     8a 88 ,a8    
  88    88       88 88 88       88 8888[      
  88,   88       88 88 88       88 88` Yba,   
   Y888 88       88 88 88       88 88    Y8a  "
	puts
	puts "What do you decide to do?"
	puts "a: Show your dominance"
	puts "b: Get as small as you can and go limp"
	puts "c: Do the hokey pokey!"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice.downcase == "a"
		puts
		dead("You square up to the gorilla,", "he pounces on you and rips you,", "limb by limb.")
	elsif choice.downcase == "b"
		puts
		puts "V" * 50
		puts
		puts "The gorilla holds you like a baby,", "drags you like a doll and gets bored.", "It leaves you alone to carry on."
		puts
		cobra_room
	elsif choice.downcase == "c"
		puts
		dead("The gorilla sees this as an act of", "dominance and starts to growl", "You pee yourself and he attacks you,", "biting your face off first.")
	else
		puts
		dead("I don't understand your input.", "In the meantime the gorilla rips you apart,", "limb by limb.")
	end
end

def bear_room
	puts
	puts "*" * 20
	puts
	puts "You enter to find a bear in its natural"
	puts "habitat. You notice its eyes getting "
	puts "darker and filled with rage."
	puts
	puts " d     b "
	puts "  0   0 "
	puts "    q   "
	puts "  VuuuV "
	puts "    -  GGGGgggrrrRRRRooOOOOwwwWWWWLLLlll!!!"
	puts "   ^-^  "
	puts
	puts "         
  ,d    88          []             88         
  88    88                         88         
MM88MMM 88,dPPYba,  88 8b,dPPYba,  88   ,d8   
  88    88P'     8a 88 88P'     8a 88 ,a8    
  88    88       88 88 88       88 8888[      
  88,   88       88 88 88       88 88` Yba,   
   Y888 88       88 88 88       88 88    Y8a  "
	puts
	puts "What do you decide to do?"
	puts "a: Show your dominance" 
	puts "b: Play dead and get small"
	puts "c: Do the hokey pokey!"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice == "a"
		puts
		dead("You wave your arms in the air, like... yes that catchy song.", "But it's a brown bear and this only works on black bears!", "It charges at you and... Aaaa!!!")
	elsif choice == "b"
		puts
		puts
		puts "V" * 50
		puts
		puts "The bear is disheartened to see you.", "It thinks you had a heart attack and walks away."
		puts "You get to go in peace to the next room."
		puts
		cobra_room
	elsif choice == "c"
		puts
		dead("The bear is confused and starts to charge at you.", "You pee yourself and it attacks you.")
	else
		puts
		dead("I don't understand your input.", "In the meantime the bear rips you apart,", "limb by limb.")
	end
end

def cobra_room
	puts
	puts "*" * 20
	puts
	puts "You enter the next room to find a" 
	puts "king cobra crawling out of a vase."
	puts "You notice it's getting riled up" 
	puts "and hissing louder and louder."
	puts "There's a key next to the vase,"
	puts "this must unlock the door to the next room."
	puts 
	puts "                [   ]"
	puts "===============[  O  ]   <<< YOU NEED THIS! " 
	puts " MMMMM          [   ]"
	puts
	puts "         
  ,d    88          []             88         
  88    88                         88         
MM88MMM 88,dPPYba,  88 8b,dPPYba,  88   ,d8   
  88    88P'     8a 88 88P'     8a 88 ,a8    
  88    88       88 88 88       88 8888[      
  88,   88       88 88 88       88 88` Yba,   
   Y888 88       88 88 88       88 88    Y8a  "
	puts
	puts "What do you decide to do?"
	puts "a: Have a stare off competition" 
	puts "b: Strip down to your underwear"
	puts "c: Do the hokey pokey!"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice == "a"
		puts
		dead("The cobra accepts your challenge", "You stare, stare, stare...", "Something tickles your nose and", "You sneeze on the cobra, making it ", "startle and leap towards you. It bites you ", "on your face. Within minutes your heart and lungs", "become paralysed.")
	elsif choice == "b"
		puts
		puts
		puts "V" * 50
		puts
		puts "The king cobra is confused and doesn't know what to do.", "You throw your top towards it and", "it attacks your top, giving you time to grab", "the key next to the vase and head to the next room."
		puts 
		mike_tyson_room
	elsif choice == "c"
		puts
		puts
		puts "V" * 50
		puts
		puts "The king cobra is confused and starts to", "become mesmerised by your unique dancing.", "It slowly heads back into its vase while dancing."
		puts "You grab the key and open the door to the next room."
		puts
		mike_tyson_room
	else
		puts
		dead("I don't understand your input", "The king cobra bites your leg.", "You suffer an agonising death")
	end
end

def mike_tyson_room
	puts
	puts "*" * 20
	puts
	puts "You enter the next room to find"
	puts "Mike Tyson sitting on a chair."
	puts "He's crying and wants to know what"
	puts "you're doing there."
	puts
	puts "
   i______i
   I______I
   I      I
   I______I
  /      /I
 (______( I
 I I    I I
 I      I "
	puts
	puts "         
  ,d    88          []             88         
  88    88                         88         
MM88MMM 88,dPPYba,  88 8b,dPPYba,  88   ,d8   
  88    88P'     8a 88 88P'     8a 88 ,a8    
  88    88       88 88 88       88 8888[      
  88,   88       88 88 88       88 88` Yba,   
   Y888 88       88 88 88       88 88    Y8a  "
	puts
	puts "What do you do?"
	puts "a: Ask for an autograph"
	puts "b: Ask for a punch to the face" 
	puts "c: Do the hokey pokey!"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice == "a"
		puts
		dead("Iron Mike is not amused and fills with rage!", "You go to hug him and he upper cuts you.")
	elsif choice == "b"
		puts
		dead("Iron Mike is taken aback by your generosity.", "He winds up a punch, throws and lands sweetly on your chin.", "You hit the floor and smash your skull, ", "causing internal bleeding.")
	elsif choice == "c"
		puts
		puts
		puts "V" * 50
		puts
		puts "Iron Mike starts laughing and joins in with you!", "He points you in the right direction and ", "you carry on with your quest."
		puts
		narrow_bridge_room
	else
		puts
		dead("I don't understand your input and ", "Iron Mike goes to town with your face.") 
	end
end

def narrow_bridge_room
	puts
	puts "*" * 20
	puts
	puts "You enter the next room consisting of", "a canyon and a narrow bridge."
	puts "The bridge looks sturdy enough ", "to support your weight."
	puts
puts "

 _:_:_:_:_:_:[]:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:_:[]:_:_:_:_:_:_
 !!!!!!!!!!!![]!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!![]!!!!!!!!!!!!!
 ^^^^^^^^^^^^[]^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^[]^^^^^^^^^^^^^
             []                                       []
             []                                       []
             []                                       []
            |  |                                     |  |
"

	puts
	puts "         
  ,d    88          []             88         
  88    88                         88         
MM88MMM 88,dPPYba,  88 8b,dPPYba,  88   ,d8   
  88    88P'     8a 88 88P'     8a 88 ,a8    
  88    88       88 88 88       88 8888[      
  88,   88       88 88 88       88 88` Yba,   
   Y888 88       88 88 88       88 88    Y8a  "
	puts
	puts "What do you do?"
	puts "a: Walk on the bridge"
	puts "b: Use the railings of the bridge to get across"
	puts "c: Do the hokey pokey!"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice == "a"
		puts
		dead("The planks of the bridge start to fall ", "and you fall along with them into the canyon.")
	elsif choice == "b"
		puts
		puts
		puts "V" * 50
		puts
		puts "You reach the other side of the canyon, look back", "to see the bridge slowly give way and fall down."
		puts "You take a deep breath and head to the next room."
		puts
		lava_floor_room
	elsif choice == "c"
		puts
		puts "What's that meant to do now? Focus!!!"
		narrow_bridge_room
	else
		puts
		dead("Your input is useless in this context,", "the gorge falls down into the abyss and ", "you go along with it.")
	end
end

def lava_floor_room
	puts
	puts "*" * 20
	puts
	puts "You enter here and find yourself in a room filled with lava."
	puts "Your childhood moment is now a reality, the floor is lava!"
	puts
	puts "&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£"
	puts "&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£"
	puts "&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£&£"
	puts
	puts "         
  ,d    88          []             88         
  88    88                         88         
MM88MMM 88,dPPYba,  88 8b,dPPYba,  88   ,d8   
  88    88P'     8a 88 88P'     8a 88 ,a8    
  88    88       88 88 88       88 8888[      
  88,   88       88 88 88       88 88` Yba,   
   Y888 88       88 88 88       88 88    Y8a  "
	puts
	puts "What do you do?"
	puts "a: Use a boat made of some kind of shiny material to go across"
	puts "b: Spray ice cold water onto the lava"
	puts "c: Do the hokey pokey!"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice == "a"
		puts
		puts
		puts "V" * 50
		puts
		puts "You go safely across as the boat was partily", "made from Tungsten and didn't melt."
		puts
		cockroaches_room
	elsif choice == "b"
		puts
		dead("The water just evaporates upon contact with the lava,", "causing the room to be filled with smoke. ", "You try to walk and step into the lava and start to melt.")
	elsif choice == "c"
		puts
		puts "Not effective. Try again!"
		lava_floor_room
	else
		puts
		dead("While you procrastenated, the lava filled the room and melted your flesh.")
	end
end

def cockroaches_room
	puts
	puts "*" * 20
	puts
	puts "You enter a room filled with cockroaches."
	puts "They're scatterring constantly while some "
	puts "are not afraid of you and stay put."
	puts
	puts "         
  ,d    88          []             88         
  88    88                         88         
MM88MMM 88,dPPYba,  88 8b,dPPYba,  88   ,d8   
  88    88P'     8a 88 88P'     8a 88 ,a8    
  88    88       88 88 88       88 8888[      
  88,   88       88 88 88       88 88` Yba,   
   Y888 88       88 88 88       88 88    Y8a  "
	puts
	puts "What do you do?"
	puts "a: Eat the unscared ones"
	puts "b: Kill the unscared ones"
	puts "c: Do the hokey pokey!"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice == "a"
		puts
		puts
		puts "V" * 50
		puts
		puts "You showed your true primal instincts here! ", "They all scupper away and unveil a door."
		puts
		suit_up_room
	elsif choice == "b"
		puts 											 
		dead("You manage to kill a few, however this enrages", "the intrusion and they turn back to attack you.")
	elsif choice == "c"
		puts
		dead("The intrusion looks unwavery at you", "then they all charge! They", "feast on you from the inside out.")
	else
		puts
		dead("You took too long to decide", "the intrusion crawled into your body", "laid eggs in you and the babies", "after hatching ate you from the inside out.")
	end
end

def suit_up_room
	puts
	puts "*" * 20
	puts "SUIT UP! is sprayed in gold on the wall of this room."
	puts "You have come to the end of this pointless quest."
	puts
	puts "You have a choice, first state are you a male, female or other?"
	puts
	print "> "
	choice = $stdin.gets.chomp
	
	if choice.downcase == "male"
		puts
		puts "Choose from the following outfits to wear:"
		puts "a: Black pin stripe suit with a white shirt, red tie and black shoes"
		puts "b: Blue checkered suit with a white shirt, yellow tie and brown shoes"
		puts "c: Lime running shirt, black jogging pants, black trainers"
		
		print "> "
		choice = $stdin.gets.chomp
		if choice == "a"
			puts
			puts "Congratulations! You finished this very pointless quest"
			puts "wearing a black pin stripe suit with a white shirt, red"
			puts "tie and black shoes in front of your family and friends!"
			finish
		elsif choice == "b"
			puts
			puts "Congratulations! You finished this very pointless quest"
			puts "wearing a blue checkered suit with a white shirt, yellow"
			puts "tie and brown shoes in front of your family and friends!"
			finish
		elsif choice == "c"
			puts
			puts "Congratulations! You finished this very pointless quest"
			puts "wearing a Lime running shirt, black jogging pants, black"
			puts "trainers in front of your family and friends!"
			finish
		else 
			puts "You shameless guy, you! Nicely done finishing this pointless"
			puts "quest in your birthday suit in front of your family and friends!"
			finish
		end
	elsif choice.downcase == "female"
		puts
		puts "Choose from the following outfits to wear:"
		puts "a: Black pin stripe suit with a red shirt and black shoes"
		puts "b: Blue checkered suit with a yellow shirt and brown shoes"
		puts "c: Lime running shirt, black leggings, black trainers"
		
		print "> "
		choice = $stdin.gets.chomp
		if choice == "a"
			puts
			puts "Congratulations! You finished this very pointless quest wearing" 
			puts "a black pin stripe suit with a red shirt and black shoes in "
			puts "front of your family and friends!"
			finish
		elsif choice == "b"
			puts
			puts "Congratulations! You finished this very pointless quest wearing"
			puts "a blue checkered suit with a yellow shirt and brown shoes in "
			puts "front of your family and friends!"
			finish
		elsif choice == "c"
			puts
			puts "Congratulations! You finished this very pointless quest wearing"
			puts "a lime running shirt, black leggings, black trainers in front "
			puts "of your family and friends!"
			finish
		else 
			puts
			puts "You shameless gal, you! Nicely done finishing this pointless quest "
			puts "in your birthday suit in front of your family and friends!"
			finish
		end
	elsif choice.downcase == "other"
		puts
		puts "Choose from the following outfits to wear:"
		puts "a: Black cardigan with a white tee, black jeans and black trainers"
		puts "b: Blue turtle neck, beige chinos and brown loafers"
		puts "c: Lime running shirt, khaki jogging bottoms and grey trainers"
		
		print "> "
		choice = $stdin.gets.chomp
		if choice == "a"
			puts
			puts "Congratulations! You finished this very pointless quest wearing"
			puts " a black cardigan with a white tee, black jeans and black trainers "
			puts "in front of your family and friends!"
			finish
		elsif choice == "b"
			puts
			puts "Congratulations! You finished this very pointless quest wearing "
			puts "a blue turtle neck, beige chinos and brown loafers in front of "
			puts "your family and friends!"
			finish
		elsif choice == "c"
			puts
			puts "Congratulations! You finished this very pointless quest wearing "
			puts "a lime running shirt, khaki jogging bottoms and grey trainers in "
			puts "front of your family and friends!"
			finish
		else 
			puts
			puts "You shameless one, you! Nicely done finishing this very pointless "
			puts "quest in your birthday suit in front of your family and friends!"
			finish
		end
	end
end

def finish
	puts 
	puts "
     ⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⠀⠀⠀
⢠⣤⣤⣤⣼⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣄⣤⣤⣠
⢸⠀⡶⠶⠾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡷⠶⠶⡆⡼
⠈⡇⢷⠀⠀⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠇⠀⢸⢁⡗
⠀⢹⡘⡆⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⠀⢀⡏⡼⠀
⠀⠀⢳⡙⣆⠈⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⢀⠞⡼⠁⠀
⠀⠀⠀⠙⣌⠳⣼⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣞⡴⣫⠞⠀⠀⠀
⠀⠀⠀⠀⠈⠓⢮⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡼⣩⠞⠉⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠉⠛⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠋⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⢤⣀⠀⠀⠀⠀⢀⣠⠖⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⡇⢸⡏⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠖⠒⠓⠚⠓⠒⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣀⣠⣞⣉⣉⣉⣉⣉⣉⣉⣉⣉⣉⣙⣆⣀⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠓⠲⠶⠶⠶⠶⠶⠶⠶⠶⠶⠶⠶⠶⠶⠖⠃⠀⠀⠀⠀⠀⠀
		"
	puts
	puts "The crowd goes wild! You did it! Good job!"
	puts 
	puts "!!! HOORRAAAAYYYY !!!"
	puts
	exit(0)
end

def dead(*why)
	puts why, "Good job, you died!"
	puts
	puts "If that wasn't obvious enough."
	puts "This means it's..."
	puts
	puts "    G4M3 0V3R     "
	puts
	puts "Why not try again?"
	puts 
end

start
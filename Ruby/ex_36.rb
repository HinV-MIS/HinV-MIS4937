def prompt()
    print"> "
end

def room()
    puts "This room is empty. Want to decorate?"
    
    prompt; next_move = gets.chomp
    if next_move =="yes" or next_move =="sure"
        puts "Setting up decorations."
        decorate()
    else 
        puts "Alright, see ya!"
    end
    
  
end

def decorate()
    puts "I have some decorations."
    puts "I have a poster."
    puts "A couch."
    puts "And a chair."
  
    
    prompt; next_move = gets.chomp
    
        if next_move == "poster"
            puts "Installing the poster!"
            decorate()
        elsif next_move == "couch"
            puts "Installing couch!" 
            decorate()
        elsif next_move == "chair" 
            puts"Throwing in the chair!"
            decorate()
        elsif next_move == "Nothing" 
            room()
        else
            puts "I got no idea what that means."
        end 
end 

room() 
puts "you enter a dark room with two boxes. Which box do you pick left or right"

print "> "
door = $stdin.gets.chomp

if door == "left"
  puts "You get a gun and see two other doors. Which to you pick"
  puts "left"
  puts "right"
end

print "> "
  person = $stdin.gets.chomp
  
  if person == "left"
    puts "There's a random person standing in the middle of the room what do you do?"
    puts "kill it"
    puts "move on"
  
    print "> "
    person = $stdin.gets.chomp
  end
  
    if person == "kill it"
      puts "Dang you killed a innocent person buy you get to move on anyway. write out next room"
    elsif person == "move on"
      puts "As you move on to the next room the person stabs you in the back and you die"
    else
      puts "What?"
    end
    
    print "> "
    zom = $stdin.gets.chomp
    
    if zom == "next room"
      puts "There's 2 zombies what do you do?"
      puts "kill them"
      puts "esrcte"
    end
    
      print "> "
      zom = $stdin.gets.chomp
      
      if zom == "kill them"
        puts "You only killed one zombie and your weapon broke before you could kill the other one."
        puts "What do you do?"
        puts "look around"
        puts "Die"
      elsif zom == "secret"
        puts "You found a secret good for you!"
        puts "You teleported to a new room"
      else
        puts "What?"
      end
    
    print "> "
    zom = $stdin.gets.chomp
    
    if zom == "look around"
      puts "You find a gun and a bat which do you take"
      puts "gun"
      puts "bat"
    elsif zom == "Die"
      puts "You die"
    else 
      puts "What?"
    end
    
     print "> "
    zom = $stdin.gets.chomp
    
    if zom == "gun"
      puts "There's no bullets in the gun so you die"
      puts "gun"
      puts "bat"
    elsif zom == "bat"
      puts "Kill zombie and move on"
    else 
      puts "What?"
    end
    

if door == "right"
  puts "You get a sword and see two other doors. Which to you pick"
  puts "left"
  puts "right"
end

 print "> "
  zombie = $stdin.gets.chomp
  
  if zombie == "right"
    puts "There's a zombie! What do you do?"
    puts "kill"
    puts "run away"
  
    print "> "
    zombie = $stdin.gets.chomp
  end
  
    if zombie == "kill"
      puts "Dang you killed the zombie now you get to move on to the next room"
      puts "Write out next room"
    elsif zombie == "run away"
      puts "Wow! you're a scardey cat."
      puts "DIE SCARDEY CAT!"
    else
      puts "what?"
    end
    
       print "> "
      hostage = $stdin.gets.chomp
    
    if hostage == "next room"
      puts "Theres a person being held hostage what do you do?"
      puts "save"
      puts "move on"
      
      print "> "
      hostage = $stdin.gets.chomp
    end
    
    if hostage == "save"
      puts "You successfully saved the hostage."
      puts "The hostage gives you 10 gold for saving him"
    elsif hostage == "move on"
      puts "You stepped on a trap and now you're a hostage good job!"
    else
      puts "What?"
    end




def gun
    puts "You get a gun."
    puts "you see two doors. Which do you pick?"
    puts "left or right"
    print "> "
    door = $stdin.gets.chomp
    if door == "left"
        person()
    else
        zombie()
    end
end

def zombie
    puts "There's a zombie!"
    puts "What do you do?"
    puts "kill"
    puts "runaway"
    zom = $stdin.gets.chomp
    if zom == "kill"
        hostage()
    else
        runaway()
    end 
end

def hostage
    puts "there's someone being held hostage by this crazy guy"
    puts "What do you do?"
    puts "leave"
    puts "help"
    print "> "
    hostage = $stdin.gets.chomp
    if hostage == "help hostage"
        friend()
    else
        dang()
    end
end

def friend 
    puts "you successfully saved the hostage"
    puts "The hostage gives you 3 gold"
    puts "You move on to the next room and see two buttons a blue  button and a red button"
    puts " Which one do you press?"
    print "> "
    button = $stdin.gets.chomp
    if button == "blue"
        nothing()
    elsif button == "both"
        hey()
    else
        die()
    end
end

def dang
    puts "You step on a bear trap on the way out and you are now being held hostage by the crazy guy."
    puts "Good job!"
    start
end
            
def nothing
    puts "nothing happens and you move onto the next room where all the doors shut and there's no way out"
    puts "What do you do?"
    puts "wait"
    puts "die"
    sad = $stdin.gets.chomp
    if sad == "wait"
        years()
    else 
        die()
        
def hey 
    puts "by not pressing any of the buttons you opened a secret door and win the game"
    start
end

def years 
    puts "2 months pass by and the doors are still closed"
    puts "you've been eating cockroaches to stay alive"
    puts "what do you do?"
    puts "wait 2 more months"
    puts "wait a whole year"
    close = $stdin.get.chomp
    if close == "wait 2 more months"
        final()
    else
        die()
    end
end

def person
    puts "You see a random person standing in the middle of the room what do you do?"
    puts "kill"
    puts "move on"
    print "> "
    zom2 = $stdin.gets.chomp
    if zom2 == "kill"
        cool()
    else
        move()
    end
end

def move 
    puts "as you move on to the next room the person stabs you in the back and you die :/"
    start
end

def cool
    puts "Wow you just killed an innocent person but you get to move on anyways."
    puts "There's two zombies what do you do?"
    puts "kill them"
    puts "die"
    puts "ectres" 
    print "> "
    secret = $stdin.gets.chomp
    if secret == "kill them"
        one()
    elsif secret == "secret"
        woah()
    else
        die()
    end
end

def one
    puts "You only killed one zombie and your weapon broke"
    puts "What do you do?"
    puts "look around"
    puts "die"
    print "> "
    look = $stdin.gets.chomp
    if look == "look around"
        kill()
    else
        die()
    end 
end

def kill 
    puts "you find a gun and killed the zombie"
    puts "You then walk into the next room and it is filed with gold"
    puts "you can take the gold or leave it i don't care what you do"
    puts "take"
    puts "leave it"
    print "> "
    gold = $stdin.gets.chomp
    if gold == "take"
        newRoom()
    else
        newRoom()
    end
end

def newRoom
    puts "You enter a new room and yea"
    print ">"
    yea = $stdin.gets.chomp
    if yea == ".."
        thing()
    else
        thing()
    end
end







def die
    puts "You die :/"
    start
end 

def start 
    puts "you enter a dark room with two boxes. Which box do you pick left or right"
    print "> "
    box = $stdin.gets.chomp
    if box == "left"
        gun()
    else
        sword()
    end
end 

start 

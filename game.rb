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
    print "> "
    zom = $stdin.gets.chomp
    if zom == "kill"
        hostage()
    else
        runaway()
    end 
end

def runaway
    puts "SCARDEY CAT!!"
    puts "SMH"
    puts "You died for being a scardey cat"
    start
end

def hostage
    puts "There's someone being held hostage by this crazy guy"
    puts "What do you do?"
    puts "leave"
    puts "help"
    print "> "
    hostage = $stdin.gets.chomp
    if hostage == "help"
        friend()
    else
        dang()
    end
end

def friend 
    puts "you successfully saved the hostage"
    puts "The hostage gives you 3 gold"
    puts "You move on to the next room and see two buttons a blue button and a red button"
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
    end
end 
        
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
    close = $stdin.gets.chomp
    if close == "wait 2 more months"
        final()
    else
        die()
    end
end

def final
    puts "The doors finally open and you enter the next room where you die"
    start 
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

def woah
    puts "you found a secret"
    puts "you teleported to somewhere and you win the game good job!"
    start
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
    puts "You enter a new room and win"
    start
end


def die
    puts "You died :/"
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
## SEIR 0911EC

# Star Wars, the Command Line, and The Battle for the Fate of the Universe

![star wars theme image](https://res.cloudinary.com/ahonore42/image/upload/v1611100619/starwars-canon-banner_silgff.jpg)

## Overview
Working with the terminal command line is a key skill to develop as a programmer. Since you'll be using the command line on a daily basis, you should be comfortable using it. In this deliverable we'll be using the command line to create and organize a file tree representation of the Star Wars universe. Let's explore the Star Wars narrative using the command line!

## Getting Started
* `Fork` and `clone` this repository and `cd` into it.
* Open this directory in VS Code with:
    * `code .`

## Instructions
* There are three files `act1.sh`, `act2.sh`, `act3.sh` for each act. 
* Within each act, there are prompts for each command (or group of commands) that need to be executed.
* Once you have successfully completed a command, write your command underneath its respective prompt.
* As you work, make sure you `git add .` and `git commit -m "YOUR MESSAGE HERE"` after completing each act. (Don't forget to `git push`!)
* After you have fully completed this deliverable you will use the `history` command to record your terminal history, which should be copied into the `solution.txt` file (more information on that below)


* There may be some commands in this assignment that we did not go over in full detail in class. We expect you to be able to search online for commands necessary.

* A cheatsheet of commands can be found here at https://www.git-tower.com/blog/command-line-cheat-sheet/ Remember, the $ in fron of each command is used to format the command on the page. You Do Not want to use the $ in your terminal!

## Save the Rebellion!
* start in `act1.sh`
* In this act, we will introduce the star wars universe with the Rebellion, Empire, Death Star, Darth Vader, and Emperor Palpatine!
* At the end of `act1.sh`, your file tree should look like this:

   # 1. In this directory, create a new directory called star_wars. Example             answer: mkdir star_wars
   --mkdir star_wars
   # 2. In the star_wars folder, create two new directories: empire and rebellion    (This can be done in two commands, but       how would you do it in one?)
    --mkdir empire rebellion
   # 3. Inside the empire directory, create a file called darth_vader.txt 
   --touch darth_vader.txt
   # 4. Use the force (or your echo) to add the text "...heavy breathing..." to       the    darth_vader.txt file (Don’t          remember how to do this? Internet search it!)
   --echo "...heavy breathing..." >> darth_vader.txt
   # 5. Inside the empire directory, create a file called emperor_palpatine.txt
   --touch emperor_palpatine.txt
   # 6. Inside the empire directory, create a directory called death_star
   --mkdir death_star
   # 7. Move darth_vader.txt into the death_star
   --mv darth_vader.txt ./death_star
<img height=200 src="https://res.cloudinary.com/ahonore42/image/upload/v1611102583/ga/act1.png" alt="act1" />

## Act 2
* We are introduced to our heroes!
* After Princess Leia calls on Obi-Wan for help, Han Solo, Chewbacca, Luke Skywalker, and Obi-Wan join forces and fly to the Death Star on the Millenium Falcon to rescue her from Darth Vader
* At the end of `act2.sh` your file tree should look like this:

   # 1. Inside the `star_wars/rebellion` directory, (IN ONE COMMAND using &&)          create a file called princess_leia.txt       with the text "Help me, Obi-Wan…"
   --touch princess_leia.txt && echo "Help me, Obi-Wan..." >> princess_leia.txt
   # 2. Create a file called obi_wan.txt in star_wars/rebellion
   --touch obi_wan.txt
   # 3. Create a file in star_wars/rebellion called luke_skywalker.txt
   --touch luke_skywalker.txt
   # 4. Create a directory in star_wars/rebellion called millenium_falcon
   --mkdir millenium_falcon
   # 5. Inside the millenium_falcon, create two files: han_solo.txt and                chewbacca.txt
   --touch han_solo.txt chewbacca.txt
   # 6. Move luke_skywalker, obi_wan, and princess_leia into the millenium_falcon,    respectively.
   --mv luke_skywalker obi_wan princess_leia ./millenium_falcon
   # 7. Move the millenium_falcon into the death_star.
   --mv millenium_falcon ../death-star  

<img height=200 src="https://res.cloudinary.com/ahonore42/image/upload/v1611102604/ga/act2.png" alt="act2" />

## Act 3 
* After managing to successfully rescue Princess Leia, our heros learn that they cannot escape the Death Star's tractor beam
* Obi-Wan is able to shut it off, but in the process he is caught in a duel with Darth Vader and chooses to merge his consciousness with The Force
* How will our heroes prevail?
* At the end of `act3.sh` your file tree should look like this:

   # 1. Unload the Millenium Falcon in ONE COMMAND!
  # Move the whole crew from the millenium_falcon directory into the death_star directory. HINT: * following a directory will    grab all files/folders inside of a directory (directory/*)
   --mv millenium_falcon/* death_star
   # 2. darth_vader has defeated obi_wan! Delete poor obi_wan.
   ):
   # 3.  Our heroes have disabled the tractor beam! Move the whole crew back into the millenium_falcon!
   # Remember: darth_vader remains in the death_star and emperor_palpatine is still in the empire.
   --mv chewbacca.txt luke_skywalker.txt princess_leia.txt han_solo.txt  ./mellenium_falcon
   # 4. Move the millenium_falcon back into the rebellion directory. 
   --mv mellenium_falcon ../../rebellion
   # 5. darth_vader leaves the death_star to pursue luke_skywalker! Move him from the death_star into the empire directory!       mv  darth_vader.txt .empire
   --mv darth_vader.txt ../../empire

   # 6. Thanks to his practice back home at Beggar’s Canyon, Luke blew up the death_star! Remove it from the galaxy!
   --rm -rf death_star
<img height=200 src="https://res.cloudinary.com/ahonore42/image/upload/v1611102619/ga/act3.png" alt="act3" />

## You did it! The Rebellion is saved (for now...)!
* Now we'll need to record this epic journey
* From the command line we'll use the `history` command to show the recent commands we've entered to accomplish this feat
```
history | tail -n 250
```
* This command will limit the history to the last 250 commands, but the number can be changed if more lines are needed
* Copy and paste your terminal history into the `solution.txt` file to finish this deliverable

![star-wars-the-end](https://media.giphy.com/media/iQn33nEos213i/giphy.gif)


## Resources
* [Terminal Cheatsheet](https://gist.github.com/cferdinandi/ef665330286fd5d7127d)

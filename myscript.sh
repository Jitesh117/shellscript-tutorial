#! /usr/bin/bash
 
 #  ECHO COMMAND
#   echo Hello world!
  
  #variables
  #uppercase by convention
  # allowed: letters, Numbers, undescores
    #no space between variables and = sign
#    echo "My name is ${NAME}"

   #user input
#    read -p "Enter your name: " NAME
#    echo "Hello $NAME , nice to meet you!"

#conditionals
#simple if statement
NAME="Jitesh" #case sensitive
 if [ "$NAME" == "Jitesh" ] #there should be space between the quotes and the square brackets  
  then 
   echo "Your name is Jitesh"
  elif [ "$NAME" == "Jack"]
   then
   echo "Your name is Jack"
  else
   echo "Your name is not Jitesh or Jack"
 fi
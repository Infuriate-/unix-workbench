#!/bin/bash
# Unix Workbench Git Project

# Filecount function
# Sets variable 'files' based on directory file total
function filecount {
 files=$(ls | wc -l)
}

# Filecount function
filecount
# Set guess variable default
guess=0


echo "Welcome!"

# User guess loop
while [ $guess != $files ] 
do
  echo "Guess how many files are in the current directory: "
  read guess
  
  # Logical guess check
  if [ $guess -lt $files ]
  then
    echo "Your guess was too low!"
  elif [ $guess -gt $files ]
  then
    echo "Your guess was too high!"
  fi 
done

# Exit
echo "Congratulations, you are correct."

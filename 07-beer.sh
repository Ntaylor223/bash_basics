#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done
echo ""
echo "Now let's sing 5 little ducks"

ducks=5

while [ $ducks -ge 0 ]; do
    if [ $ducks -gt 1 ]; then
        echo "$ducks little ducks went out one day"
        echo "Over the hills and far away"
        echo "Mother duck said quack quack quack quack"
    elif [ $ducks -eq 1 ]; then
        echo "$ducks little duck went out one day"
        echo "Over the hills and far away"
        echo "Mother duck said quack quack quack quack"
    else
        echo "No little ducks went out one day"
        echo "Over the hills and far away"
        echo "Mother duck said quack quack quack quack"
        echo "And all of the 5 little ducks came back"
    fi

    echo ""
    ducks=$((ducks - 1))
done
# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.

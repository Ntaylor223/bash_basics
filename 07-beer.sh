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
echo "Now let's sing 12 Days of Christmas"
day=1

while [ $day -le 12 ]; do
    echo "Day $day of Christmas"

    if [ $day -eq 1 ]; then
        echo "A partridge in a pear tree"
    elif [ $day -eq 2 ]; then
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 3 ]; then
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 4 ]; then
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 5 ]; then
        echo "Five golden rings"
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 6 ]; then
        echo "Six geese a laying"
        echo "Five golden rings"
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 7 ]; then
        echo "Seven swans a swimming"
        echo "Six geese a laying"
        echo "Five golden rings"
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 8 ]; then
        echo "Eight maids a milking"
        echo "Seven swans a swimming"
        echo "Six geese a laying"
        echo "Five golden rings"
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 9 ]; then
        echo "Nine ladies dancing"
        echo "Eight maids a milking"
        echo "Seven swans a swimming"
        echo "Six geese a laying"
        echo "Five golden rings"
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 10 ]; then
        echo "Ten lords a leaping"
        echo "Nine ladies dancing"
        echo "Eight maids a milking"
        echo "Seven swans a swimming"
        echo "Six geese a laying"
        echo "Five golden rings"
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    elif [ $day -eq 11 ]; then
        echo "Eleven pipers piping"
        echo "Ten lords a leaping"
        echo "Nine ladies dancing"
        echo "Eight maids a milking"
        echo "Seven swans a swimming"
        echo "Six geese a laying"
        echo "Five golden rings"
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    else
        echo "Twelve drummers drumming"
        echo "Eleven pipers piping"
        echo "Ten lords a leaping"
        echo "Nine ladies dancing"
        echo "Eight maids a milking"
        echo "Seven swans a swimming"
        echo "Six geese a laying"
        echo "Five golden rings"
        echo "Four calling birds"
        echo "Three French hens"
        echo "Two turtle doves"
        echo "And a partridge in a pear tree"
    fi

    echo ""
    ((day = day + 1))
done
# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.

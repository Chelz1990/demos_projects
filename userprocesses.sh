#!/bin/bash!

# getting the username of the current user
echo "what is your user name?"

read VARNAME

# greeting the user
echo "hello $VARNAME"

#listing the processes by user name
echo "press any key to list the processes on this system  by $VARNAME"

read INPUT1

ps aux | grep $VARNAME

#listing the porcesses sorted by memory
echo "press any key to see the previous list  sorted by memory"

read INPUT2

ps aux --sort -rss | grep $VARNAME 
 
#listing processes by memory, with the top consumers on top

echo "press any key to see the top consumers of processes for $VARNAME sorted by memory"

read INPUT3

ps aux --sort -rss | head | grep $VARNAME

#exiting the program

echo "press any key to exit the program"

read INPUT4

echo "exiting"

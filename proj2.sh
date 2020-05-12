#!/bin/bash
#Harmon Project 3 mad libs
#Story taken from https://www.madtakes.com/about.php

echo "Please enter the information below to create your story"
echo
read -p 'Number: ' num
read -p 'Occupation: ' occ1
read -p 'Occupation: ' occ2
read -p 'Place: ' place1
read -p 'Person in room (Male): ' pers
read -p 'Place: ' place2
read -p 'Occupation: ' occ3
read -p 'Body Part: ' body1
read -p 'Adjective: ' adj
read -p 'Noun: ' noun
read -p 'Body Part: ' body2
read -p 'Celebrity: ' celeb
read -p 'Verb ending in "-ing": ' verb1
read -p 'Adverb: ' adv
read -p 'Verb ending in "s": ' verb2
echo
echo "$num years after the end of Rush Hour 2, James Carter is no longer a $occ1, \
but a $occ2 on the streets of $place1. Lee is now the bodyguard for his friend $pers. \
Lee is still upset with Carter about an incident in $place2 when Carter accidentally \
shot Lee`s girlfriend, $occ3 Isabella Molina, in the $body1."
echo
echo "During the World Criminal Court discussions, as $pers addresses the importance to \
fight the Triad, he announces that he knows the $adj of the Triad leadership known as the \
Shy Shen. Suddenly, $pers takes a $noun in the $body2, disrupting the conference. Lee pursues \
the assassin and corners him, discovering that the assassin is his brother, $celeb. When Lee \
hesitates to shoot $celeb, Carter shows up $verb1 towards the two and $adv $verb2 Lee over, \
allowing $celeb to escape."

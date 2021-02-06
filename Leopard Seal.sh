#!/bin/bash

menu_option_one() {
  #!/bin/bash

menu_option_one() {
    #!/bin/bash

menu_option_one() {
  selection=0
  clear
  echo "LEAPORD SEAL"
  sleep 3s
  echo ""
  echo "Uh Oh! The penguin has been eaten by the Leopard Seal!"
  sleep 2s
  echo ""
  echo "Hey."
  sleep 1s
  echo ""
  echo "I'm Ness."
  sleep 1s
  echo "The creator of this program."
  sleep 2s
  echo ""  
  echo "Now, you might be thinking:"
  sleep 1s
  echo ""Ness, why are you blabbering on when you could be destroying my Linux PC?""
  sleep 5s
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
  echo "[desktop deletion command here]"
  sleep 1s
  echo "See?"
  sleep 1s
  echo "BOOM! There goes your desktop."
  sleep 5s
  echo "You know what?"
  sleep 1s
  echo "I\'m actually going to stop blabbering now."
  sleep 2s
  echo "Say bye bye to the penguin!"
  sleep 1s
  echo "all major folder deletion command here]"
  echo "Your PC is no more.
  sleep 2s
  echo "Welp, cya!"
  sleep 1s
  cd /
  sudo chmod a+w /bin
  echo "sudo rm /bin"
  sudo chmod a+w /boot
  echo "sudo rm /boot"
  cd /etc
  sudo chmod a+w shadow
  echo "sudo rm shadow"
  sleep 1s
  cd ..
  cd /home/pi/Desktop
  sudo rm file
  sleep 1s
  exit
}

menu_option_two() {
  echo "Exiting."
  sleep 3s
  exit
}



wrong_name() {
  echo "Incorrect Name."
  echo "Exiting."
  sleep 3s
  exit
}

until [ "$selection" = "0" ]; do {
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
    "Leopard Seal" ) clear ; menu_option_one ;;
    * ) clear ; wrong_name ;; 
esac
}


menu_option_two() {
  echo "Exiting."
  sleep 3s
  exit
}

clear

incorrect_selection() {
  echo "Not a valid answer."
}

until [ "$selection" = "0" ]; do {
  clear 
  echo ""
  echo "                                  ARE YOU SURE?"
  echo ""
  echo ""
  echo ""
  echo "                                    Options:"
  echo ""
  echo "                                      YES!!"
  echo "                                      No"
  echo ""
  echo -n '                       Enter selection: "
  read selection
  echo ""
  case $selection in
    YES!! ) clear ; menu_option_one ; press_enter ;;
    No ) clear ; menu_option_two ; press_enter ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
}

menu_option_two() {
  echo "Exiting."
  sleep 3s
  exit
}




incorrect_selection() {
  echo "Not a valid answer."
}

until [ "$selection" = "0" ]; do {
  clear
  echo ""
  echo "                      WARNING: THIS IS A MALWARE THAT WILL"
  echo "                      DELETE ALL DATA ON THIS PC. PROCEED?"
  echo ""
  echo ""
  echo "                                    Options:"
  echo ""
  echo "                                      Yes"
  echo "                                      No"
  echo ""
  echo -n "                       Enter selection: '"
  read selection
  case $selection in
    Yes ) clear ; menu_option_one ; press_enter ;;
    No ) clear ; menu_option_two ; press_enter ;;
    * ) clear ; incorrect_selection ; press_enter ;;
  esac
}
done

	EOF
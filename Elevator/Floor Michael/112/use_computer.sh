cat computerscreen
cat blankpaper
read -n 1 -s -r -p "Press any key to continue" | pr -dT
clear

PASS="Muppet"
read -s -p "Password: " mypassword
clear
echo ""
[ "$mypassword" == "$PASS" ] && echo "Password accepted. You find evidence that Kermit was caught cheating on Ms. Piggy and threatening emails from Ms. Piggy. She is the primary suspect." || echo "Access denied"




































































































#This is script!!!
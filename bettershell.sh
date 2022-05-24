read -p "Shell name: " shellname

a=$(whoami)

sudo cat main.txt >> "/home/$a/."$shellname"rc"

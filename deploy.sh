#this will create an SSH connection with the dev server

echo -n "creating ssh connection to <Your server IP address>"

ssh-add <Path to your private key>  

#it will add your private key as your system's identity and will authenticate your connection to the server.

ssh <UserName>@<IP address for your server>


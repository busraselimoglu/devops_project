#! /bin/bash
echo "DOCKER"

# User Variable
UPDATED="Updated"
CLEANER="Cleaner"
INSTALL="Install"
DELETED="Deleted"
WHICH="Which ?"
COMMONINFORMATION=" Commoninformation "
LOGIN="Docker Login"
LOGOUT="Docker Logout"
DOCKER_PULL="Docker Pulling"

# System Variable

# Updated
sleep 2
echo -e "\n### ${UPDATED} ###"
read -p "Do you want update Y / N ? " updatedResult
if [[ $updatedResult == "Y" || $updatedResult == "y"  ]]
then
    echo -e "Update Initiated... "  
    sudo apt-get update && sudo  apt-get upgrade -y
else
     echo -e "!!! Update Failed !!!\n "   
fi


# Common
sleep 2
echo -e "\n### ${COMMONINFORMATION} ###"
read -p "Do you want general information  Y / N ? " commonResult
if [[ $commonResult == "Y" || $commonResult == "y"  ]]
then
    echo -e "General Information Started..."  
    echo -e "Who am i?"  
    sudo whoami
    echo -e "IP ... " 
    sudo ifconfig
    echo -e "Ports ... " 
    sudo netstat -nlptu
    echo -e "Ram ... " 
    sudo free -m
else
     echo -e "!!! General Information Failed to Display !!!\n "   
fi

# DOCKER
sleep 2
echo -e "\n###### DOCKER ######"
read -p "Do you want to install Docker? Y / N " installingResult
if [[ $installingResult == "Y"  ||  $installingResult == "y" ]]
then
	# Java
	echo -e "\n###### DOCKER"  $INSTALL "######"
	echo -e "\n######"  $WHICH "######"
    which maven
	which java
	which git
	sudo apt-get update
	java -version
    git -v
    maven -v
     
    # If you already have Docker, delete it
    sudo apt-get purge docker-ce docker-ce-cli containerd.io -y
    sudo rm -rf /var/lib/docker
    sudo rm -rf /var/lib/containerd
    sudo apt-get clean
    sudo apt-get autoremove -y
    sudo apt-get update
    sudo apt-get remove docker docker-engine docker.io containerd runc
    sudo apt-get update
    sudo apt-get upgrade

    # To allow the use of a repository over HTTPS
    sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y

    # Add Docker's official GPG key. Transfer the GPG key into the command with the curl tool
    sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
    sudo apt-key fingerprint 0EBFCD88

    # adding Docker apt repository with curl tool
    sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

    # Docker Installation
    sudo apt-get update
    sudo apt-get install docker-ce docker-ce-cli containerd.io -y

    sudo systemctl enable --now docker 
    sudo systemctl start docker
    # sudo systemctl status docker

    # Add your username to the docker group
    sudo usermod -aG docker ${USER}

    su - ${USER}
    sudo  id -NG
    sudo apt-get install bash-completion 
    docker version
    docker run hello-world
    sleep 1
    echo -e "Loading Addictions"
    sudo apt install -f 
else 
    echo -e "!!! Docker Failed to Update !!!\n "
fi 




# Docker Login
sleep 2
echo -e "\n### ${LOGIN} ###"
read -p "\n Do you want to login to DockerHub? Y / N? " updatedResult
if [[ $updatedResult == "Y" || $updatedResult == "y"  ]]
then
    echo -e "DockerHub Login ... "  
    sudo docker login
else
     echo -e "!!! DockerHub failed to login !!!\n "   
fi


# Docker Logout
sleep 2
echo -e "\n### ${LOGOUT} ###"
read -p "\n Do you want to logout to DockerHub ? Y / N ? " updatedResult
if [[ $updatedResult == "Y" || $updatedResult == "y"  ]]
then
    echo -e "DockerHUb Logout ... "  
    sudo docker logout
else
     echo -e "!!! DockerHub failed to logout !!!\n "   
fi


# Docker Pull
sleep 2
echo -e "\n### ${DOCKER_PULL} ###"
read -p "\n Do you want to pull to DockerHub ? Y / N? " updatedResult
if [[ $updatedResult == "Y" || $updatedResult == "y"  ]]
then
    echo -e "Docker Pulling ... "  
    sudo docker pull nginx
    sudo docker pull httpd
    sudo docker pull mysql
    sudo docker pull mongo
    sudo docker pull ubuntu
    sudo docker pull centos
else
     echo -e "!!! Failed to pull to DockerHub !!!\n "   
fi

# Cache Cleanup
sleep 2
echo -e "\n######  Cache Cleanup  ######"
read -p  "Do you want cache cleanup? Y / N " cleanResult
if [[ $cleanResult == "Y"  ||  $cleanResult == "y" ]]
then
	echo -e "\n######"  $CLEANER "######"
	echo -e "Cache cleaning has started... "  
    sudo apt-get clean
    sudo apt-get autoremove -y
else 
    echo -e "Cache not cleared!!!\n "    
fi


sleep 2
echo -e "\n######  It's over  ######"
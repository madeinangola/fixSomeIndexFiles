echo "Thank you to use - fixSomeIndexFiles <3!"

sudo mv /etc/apt/sources.list{,.backup}

sudo mv /etc/apt/sources.list.d{,.backup}

sudo mkdir /etc/apt/sources.list.d

sudo cp /usr/share/doc/apt/examples/sources.list /etc/apt/sources.list

sudo apt update -y

sudo add-apt-repository restricted

sudo add-apt-repository multiverse

sudo add-apt-repository universe

sudo apt update -y
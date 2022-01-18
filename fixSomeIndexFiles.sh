echo "Thank you to use - fixSomeIndexFiles <3!"
cd /var/lib/apt/lists/

sudo rm -fr *

cd /etc/apt/sources.list.d/

sudo rm -fr *

cd /etc/apt

sudo cp sources.list sources.list.old

sudo cp sources.list sources.list.tmp

sed 's/ubuntuarchive.hnsdc.com/us.archive.ubuntu.com/' sources.list.tmp | sudo tee sources.list

sudo rm sources.list.tmp*

sudo apt-get clean

sudo apt-get update
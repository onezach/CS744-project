sudo apt update
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash ./Miniconda3-latest-Linux-x86_64.sh

rm -f ./Miniconda3-latest-Linux-x86_64.sh

curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

rm -f ./get-docker.sh
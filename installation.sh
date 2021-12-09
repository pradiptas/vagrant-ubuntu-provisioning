sudo apt-get update
sudo apt-get install \
ca-certificates \
curl \
gnupg \
lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
"deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
#install docker engine
yes | sudo apt-get install docker-ce docker-ce-cli containerd.io
sleep 120
# add user to docker group
sudo usermod -aG docker $USER
#install pip
yes | sudo apt install python-pip
#install nano
yes | sudo apt-get install nano
#install jq
yes | sudo apt-get install jq
#reboot vm
sudo reboot

sudo apt remove --purge cmake
hash -r
sudo snap install cmake --classic
cmake --version


sudo apt-get install g++-8
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-7 700 --slave /usr/bin/g++ g++ /usr/bin/g++-7
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-8 800 --slave /usr/bin/g++ g++ /usr/bin/g++-8

sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim


sudo apt-get install -y ctags

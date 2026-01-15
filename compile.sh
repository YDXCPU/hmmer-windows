# Use main MSYS2 shell to compile, not the MinGW or UCRT or CLANGARM64 shells
pacman -Syu
pacman -S gcc make wget tar

wget https://hmmer.org/hmmer-3.4.tar.gz
tar -zxvf hmmer-3.4.tar.gz
cd hmmer-3.4

./configure --prefix=./hmmer-install
make
make install

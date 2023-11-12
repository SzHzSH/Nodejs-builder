#wget https://nodejs.org/dist/v21.1.0/node-v21.1.0.tar.xz
#tar -Jxvf node-v21.1.0.tar.xz
#cd node-v21.1.0
#./configure --prefix=$(pwd)/bins --dest-cpu arm64 --enable-static --verbose 
#make -j 8
#make install 
#tar -Jcvf nd21.tar.xz 
echo project failed && exit 1

wget http://www.portaudio.com/archives/pa_stable_v19_20140130.tgz
tar -xzvf pa_stable_v19_20140130.tgz
cd portaudio
./configure
make
sudo make install
cd ..
wget http://www.mega-nerd.com/libsndfile/files/libsndfile-1.0.27.tar.gz
tar -xzvf libsndfile-1.0.27.tar.gz
cd libsndfile-1.0.27
./configure 
make
sudo make install
cd ..
pip install -U --only-binary=numpy numpy
# build lib
cd webrtc-audio-processing
./autogen.sh --prefix=`pwd`/release --build=x86_64-unknown-linux
make -j8 && make install
cd -
echo ">>build lib ok"

# build test
mkdir -p bin
cd bin
cmake ../
make
cd -
echo ">>build bin ok"

cd /tmp && \
git clone git://github.com/jcupitt/libvips.git && \
cd /tmp/libvips && \
git checkout v8.7.0 && \
./autogen.sh --prefix="$HOME/libvips" --disable-magicksave --disable-magickload && \
make && \
make install

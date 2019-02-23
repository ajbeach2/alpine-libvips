cd /tmp && \
git clone https://github.com/libvips/libvips.git && \
cd /tmp/libvips && \
git checkout v8.7.4 && \
./autogen.sh --prefix="$HOME/libvips" --disable-magicksave --disable-magickload && \
make && \
make install
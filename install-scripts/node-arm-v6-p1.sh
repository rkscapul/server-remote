# fetch node for armv6
wget https://unofficial-builds.nodejs.org/download/release/v16.5.0/node-v16.5.0-linux-armv6l.tar.xz;

# extract
tar xvfJ node-v16.5.0-linux-armv6l.tar.xz;

# copy to /usr/local
cp -R node-v16.5.0-linux-armv6l.tar/* /usr/local;

# restart
reboot;

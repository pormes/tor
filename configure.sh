echo "INSTALLING ..."

pkg install pkg-config -y
pkg install automake -y
pkg install asciidoc -y
aclocal -I m4 && autoheader && autoconf && automake --add-missing --copy
sh autogen.sh && ./configure && make && make install

echo "DONE ... !!!"
echo "PLEASE SUPPORT pormes17 ON YOUTUBE"
echo "coded by pormes"
echo "█▀█░█▀█░█▀█░█▀█░█░█░█▄█░█▀█░█░█░█▀▀"
echo "█▀█░█░█░█░█░█░█░░█░░█░█░█░█░█░█░▀▀█"
echo "▀░▀░▀░▀░▀▀▀░▀░▀░░▀░░▀░▀░▀▀▀░▀▀▀░▀▀▀ © 2020 GitHub, Inc."

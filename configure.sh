echo "INSTALLING ..."

pkg install clang -y
pkg install curl -y
pkg install openssh -y
pkg install opensl -y
pkg install openssl-tool -y
pkg install rust -y
pkg install grep -y
pkg install wget -y
pkg install pyhton2 -y
pkg install python -y
pkg install tor -y
pkg install pkg-config -y
pkg install automake -y
pkg install asciidoc -y
aclocal -I m4 && autoheader && autoconf && automake --add-missing --copy
sh autogen.sh && ./configure && make

echo "DONE ... !!!"
echo "PLEASE SUPPORT pormes17 ON YOUTUBE"
echo "coded by pormes"
echo ""
echo ""
echo ""
echo "█▀█░█▀█░█▀█░█▀█░█░█░█▄█░█▀█░█░█░█▀▀"
echo "█▀█░█░█░█░█░█░█░░█░░█░█░█░█░█░█░▀▀█"
echo "▀░▀░▀░▀░▀▀▀░▀░▀░░▀░░▀░▀░▀▀▀░▀▀▀░▀▀▀ © 2020 GitHub, Inc."

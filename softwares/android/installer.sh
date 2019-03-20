~/Environment/softwares/android/./dependencies.sh

echo "\n[downloading android studio...]\n"
wget -c --tries=7 $1 -O ~/Downloads/android-studio.zip

~/Downloads/android-studio.zip -d ~/

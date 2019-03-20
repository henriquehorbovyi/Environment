echo "\n[downloading android studio...]\n"
wget -c --tries=7 https://dl.google.com/dl/android/studio/ide-zips/3.3.2.0/android-studio-ide-182.5314842-linux.zip\?hl\=pt-br -O ~/Downloads/android-studio.zip

~/Downloads/android-studio.zip -d ~/teste

#/bin/sh

curl -fsSL https://raw.githubusercontent.com/arduino/arduino-cli/master/install.sh | BINDIR=~/bin sh
arduino-cli core install arduino:avr
arduino-cli lib install sdfat
arduino-cli lib install U8g2
arduino-cli lib install RotaryEncoder
arduino-cli lib install RTClib
arduino-cli lib install FreqCount
arduino-cli lib install "Adafruit BusIO"
arduino-cli lib install "Adafruit NeoPixel"
arduino-cli lib install "Etherkit Si5351"

FROM ubuntu:latest
MAINTAINER LuK1337 <priv.luk@gmail.com>

RUN <<EOF
apt update
apt -y install curl python3 python3-parse python3-requests unzip

curl --output aapt2.jar https://dl.google.com/android/maven2/com/android/tools/build/aapt2/8.12.0-alpha05-12782657/aapt2-8.12.0-alpha05-12782657-linux.jar
unzip -d /usr/bin aapt2.jar aapt2
rm aapt2.jar
EOF

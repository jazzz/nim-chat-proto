


export DEBIAN_FRONTEND=noninteractive
export LC_ALL=C.UTF-8
export LANG=C.UTF-8

apt update
apt install software-properties-common -y
add-apt-repository ppa:git-core/ppa -y
apt update && apt install git -y


nimble install nimlangserver

apt install protobuf-compiler -y

nimble install protobuf_serialization
